## Summary

- status:  SUCCESS ✅
- runtime: 6:55.27
- date:    Kam 12 Jun 2025 12:03:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2db4327502e6f3fe6ba4e6e1284cc50b870e963d
- author:  Georgi Gerganov
```
kv-cache : fix split_equal handling in unified implementation

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.43 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.48 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   53.23 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.23 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.16 sec*proc (33 tests)

Total Test time (real) =  87.20 sec

real	1m27,226s
user	3m18,270s
sys	0m21,011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.771 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.772 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.772 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.773 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.774 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.468 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.546 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.557 I llama_model_loader: - type  f32:  124 tensors
0.00.012.558 I llama_model_loader: - type  f16:   73 tensors
0.00.012.562 I print_info: file format = GGUF V3 (latest)
0.00.012.565 I print_info: file type   = F16
0.00.012.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.609 I load: special tokens cache size = 5
0.00.036.353 I load: token to piece cache size = 0.2032 MB
0.00.036.375 I print_info: arch             = bert
0.00.036.376 I print_info: vocab_only       = 0
0.00.036.377 I print_info: n_ctx_train      = 512
0.00.036.378 I print_info: n_embd           = 384
0.00.036.378 I print_info: n_layer          = 12
0.00.036.387 I print_info: n_head           = 12
0.00.036.389 I print_info: n_head_kv        = 12
0.00.036.390 I print_info: n_rot            = 32
0.00.036.390 I print_info: n_swa            = 0
0.00.036.393 I print_info: is_swa_any       = 0
0.00.036.394 I print_info: n_embd_head_k    = 32
0.00.036.394 I print_info: n_embd_head_v    = 32
0.00.036.397 I print_info: n_gqa            = 1
0.00.036.399 I print_info: n_embd_k_gqa     = 384
0.00.036.401 I print_info: n_embd_v_gqa     = 384
0.00.036.402 I print_info: f_norm_eps       = 1.0e-12
0.00.036.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.405 I print_info: f_logit_scale    = 0.0e+00
0.00.036.405 I print_info: f_attn_scale     = 0.0e+00
0.00.036.407 I print_info: n_ff             = 1536
0.00.036.408 I print_info: n_expert         = 0
0.00.036.409 I print_info: n_expert_used    = 0
0.00.036.409 I print_info: causal attn      = 0
0.00.036.410 I print_info: pooling type     = 2
0.00.036.411 I print_info: rope type        = 2
0.00.036.411 I print_info: rope scaling     = linear
0.00.036.413 I print_info: freq_base_train  = 10000.0
0.00.036.414 I print_info: freq_scale_train = 1
0.00.036.415 I print_info: n_ctx_orig_yarn  = 512
0.00.036.416 I print_info: rope_finetuned   = unknown
0.00.036.416 I print_info: ssm_d_conv       = 0
0.00.036.417 I print_info: ssm_d_inner      = 0
0.00.036.417 I print_info: ssm_d_state      = 0
0.00.036.418 I print_info: ssm_dt_rank      = 0
0.00.036.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.419 I print_info: n_cls_out        = 1
0.00.036.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.421 I print_info: model type       = 33M
0.00.036.422 I print_info: model params     = 33.21 M
0.00.036.423 I print_info: general.name     = Bge Small
0.00.036.426 I print_info: vocab type       = WPM
0.00.036.427 I print_info: n_vocab          = 30522
0.00.036.427 I print_info: n_merges         = 0
0.00.036.428 I print_info: BOS token        = 101 '[CLS]'
0.00.036.428 I print_info: UNK token        = 100 '[UNK]'
0.00.036.429 I print_info: SEP token        = 102 '[SEP]'
0.00.036.429 I print_info: PAD token        = 0 '[PAD]'
0.00.036.429 I print_info: MASK token       = 103 '[MASK]'
0.00.036.430 I print_info: LF token         = 0 '[PAD]'
0.00.036.430 I print_info: max token length = 21
0.00.036.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.779 I load_tensors: offloading output layer to GPU
0.00.046.779 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.785 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.786 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.083.228 I llama_context: constructing llama_context
0.00.083.235 I llama_context: n_seq_max     = 1
0.00.083.235 I llama_context: n_ctx         = 512
0.00.083.236 I llama_context: n_ctx_per_seq = 512
0.00.083.237 I llama_context: n_batch       = 2048
0.00.083.237 I llama_context: n_ubatch      = 2048
0.00.083.238 I llama_context: causal_attn   = 0
0.00.083.239 I llama_context: flash_attn    = 0
0.00.083.243 I llama_context: freq_base     = 10000.0
0.00.083.244 I llama_context: freq_scale    = 1
0.00.083.261 I Running with Environment Variables:
0.00.083.262 I   GGML_SYCL_DEBUG: 0
0.00.083.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.265 I Build with Macros:
0.00.083.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.266 I   GGML_SYCL_F16: yes
0.00.083.269 I Found 1 SYCL devices:
0.00.083.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.379 I SYCL Optimization Feature:
0.00.083.380 I |ID|        Device Type|Reorder|
0.00.083.380 I |--|-------------------|-------|
0.00.083.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.429 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.642 I 
0.00.282.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.390.994 I llama_perf_context_print:        load time =     281.94 ms
0.00.390.996 I llama_perf_context_print: prompt eval time =     106.52 ms /     9 tokens (   11.84 ms per token,    84.49 tokens per second)
0.00.390.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.999 I llama_perf_context_print:       total time =     108.37 ms /    10 tokens

real	0m0,619s
user	0m2,367s
sys	0m0,333s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.922 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.980 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.996 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.997 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.810 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.816 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.817 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.818 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.819 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.821 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.823 I llama_model_loader: - type  f32:  124 tensors
0.00.012.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.829 I print_info: file format = GGUF V3 (latest)
0.00.012.832 I print_info: file type   = Q8_0
0.00.012.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.181 I load: special tokens cache size = 5
0.00.037.007 I load: token to piece cache size = 0.2032 MB
0.00.037.062 I print_info: arch             = bert
0.00.037.065 I print_info: vocab_only       = 0
0.00.037.068 I print_info: n_ctx_train      = 512
0.00.037.068 I print_info: n_embd           = 384
0.00.037.069 I print_info: n_layer          = 12
0.00.037.080 I print_info: n_head           = 12
0.00.037.083 I print_info: n_head_kv        = 12
0.00.037.084 I print_info: n_rot            = 32
0.00.037.084 I print_info: n_swa            = 0
0.00.037.088 I print_info: is_swa_any       = 0
0.00.037.089 I print_info: n_embd_head_k    = 32
0.00.037.089 I print_info: n_embd_head_v    = 32
0.00.037.092 I print_info: n_gqa            = 1
0.00.037.095 I print_info: n_embd_k_gqa     = 384
0.00.037.097 I print_info: n_embd_v_gqa     = 384
0.00.037.100 I print_info: f_norm_eps       = 1.0e-12
0.00.037.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.102 I print_info: f_logit_scale    = 0.0e+00
0.00.037.104 I print_info: f_attn_scale     = 0.0e+00
0.00.037.107 I print_info: n_ff             = 1536
0.00.037.108 I print_info: n_expert         = 0
0.00.037.108 I print_info: n_expert_used    = 0
0.00.037.109 I print_info: causal attn      = 0
0.00.037.110 I print_info: pooling type     = 2
0.00.037.111 I print_info: rope type        = 2
0.00.037.146 I print_info: rope scaling     = linear
0.00.037.149 I print_info: freq_base_train  = 10000.0
0.00.037.150 I print_info: freq_scale_train = 1
0.00.037.152 I print_info: n_ctx_orig_yarn  = 512
0.00.037.153 I print_info: rope_finetuned   = unknown
0.00.037.154 I print_info: ssm_d_conv       = 0
0.00.037.155 I print_info: ssm_d_inner      = 0
0.00.037.155 I print_info: ssm_d_state      = 0
0.00.037.156 I print_info: ssm_dt_rank      = 0
0.00.037.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.158 I print_info: n_cls_out        = 1
0.00.037.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.162 I print_info: model type       = 33M
0.00.037.164 I print_info: model params     = 33.21 M
0.00.037.164 I print_info: general.name     = Bge Small
0.00.037.169 I print_info: vocab type       = WPM
0.00.037.171 I print_info: n_vocab          = 30522
0.00.037.172 I print_info: n_merges         = 0
0.00.037.173 I print_info: BOS token        = 101 '[CLS]'
0.00.037.174 I print_info: UNK token        = 100 '[UNK]'
0.00.037.175 I print_info: SEP token        = 102 '[SEP]'
0.00.037.176 I print_info: PAD token        = 0 '[PAD]'
0.00.037.177 I print_info: MASK token       = 103 '[MASK]'
0.00.037.179 I print_info: LF token         = 0 '[PAD]'
0.00.037.181 I print_info: max token length = 21
0.00.037.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.407 I load_tensors: offloading output layer to GPU
0.00.057.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.416 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.418 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.281 I llama_context: constructing llama_context
0.00.077.288 I llama_context: n_seq_max     = 1
0.00.077.289 I llama_context: n_ctx         = 512
0.00.077.290 I llama_context: n_ctx_per_seq = 512
0.00.077.291 I llama_context: n_batch       = 2048
0.00.077.291 I llama_context: n_ubatch      = 2048
0.00.077.292 I llama_context: causal_attn   = 0
0.00.077.292 I llama_context: flash_attn    = 0
0.00.077.296 I llama_context: freq_base     = 10000.0
0.00.077.297 I llama_context: freq_scale    = 1
0.00.077.314 I Running with Environment Variables:
0.00.077.314 I   GGML_SYCL_DEBUG: 0
0.00.077.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.317 I Build with Macros:
0.00.077.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.318 I   GGML_SYCL_F16: yes
0.00.077.320 I Found 1 SYCL devices:
0.00.077.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.413 I SYCL Optimization Feature:
0.00.077.414 I |ID|        Device Type|Reorder|
0.00.077.414 I |--|-------------------|-------|
0.00.077.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.464 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.095.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.238 I 
0.00.262.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.375.899 I llama_perf_context_print:        load time =     261.48 ms
0.00.375.902 I llama_perf_context_print: prompt eval time =     112.18 ms /     9 tokens (   12.46 ms per token,    80.23 tokens per second)
0.00.375.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.904 I llama_perf_context_print:       total time =     113.68 ms /    10 tokens

real	0m0,574s
user	0m2,255s
sys	0m0,325s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.335 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.938 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.993 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.998 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.000 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.632 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.636 I llama_model_loader: - type  f32:   40 tensors
0.00.031.637 I llama_model_loader: - type  f16:   26 tensors
0.00.031.642 I print_info: file format = GGUF V3 (latest)
0.00.031.645 I print_info: file type   = F16
0.00.031.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.241 W load: empty token at index 5
0.00.062.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.249 I load: special tokens cache size = 5
0.00.531.330 I load: token to piece cache size = 1.5060 MB
0.00.531.399 I print_info: arch             = jina-bert-v2
0.00.531.400 I print_info: vocab_only       = 0
0.00.531.401 I print_info: n_ctx_train      = 8192
0.00.531.402 I print_info: n_embd           = 384
0.00.531.403 I print_info: n_layer          = 4
0.00.531.420 I print_info: n_head           = 12
0.00.531.423 I print_info: n_head_kv        = 12
0.00.531.424 I print_info: n_rot            = 32
0.00.531.424 I print_info: n_swa            = 0
0.00.531.427 I print_info: is_swa_any       = 0
0.00.531.428 I print_info: n_embd_head_k    = 32
0.00.531.428 I print_info: n_embd_head_v    = 32
0.00.531.431 I print_info: n_gqa            = 1
0.00.531.434 I print_info: n_embd_k_gqa     = 384
0.00.531.437 I print_info: n_embd_v_gqa     = 384
0.00.531.440 I print_info: f_norm_eps       = 1.0e-12
0.00.531.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.443 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.444 I print_info: f_logit_scale    = 0.0e+00
0.00.531.444 I print_info: f_attn_scale     = 0.0e+00
0.00.531.447 I print_info: n_ff             = 1536
0.00.531.448 I print_info: n_expert         = 0
0.00.531.448 I print_info: n_expert_used    = 0
0.00.531.449 I print_info: causal attn      = 0
0.00.531.450 I print_info: pooling type     = -1
0.00.531.450 I print_info: rope type        = -1
0.00.531.451 I print_info: rope scaling     = linear
0.00.531.453 I print_info: freq_base_train  = 10000.0
0.00.531.454 I print_info: freq_scale_train = 1
0.00.531.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.455 I print_info: rope_finetuned   = unknown
0.00.531.455 I print_info: ssm_d_conv       = 0
0.00.531.456 I print_info: ssm_d_inner      = 0
0.00.531.456 I print_info: ssm_d_state      = 0
0.00.531.457 I print_info: ssm_dt_rank      = 0
0.00.531.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.531.459 I print_info: model type       = 33M
0.00.531.461 I print_info: model params     = 32.90 M
0.00.531.461 I print_info: general.name     = Jina Bert Implementation
0.00.531.467 I print_info: vocab type       = BPE
0.00.531.467 I print_info: n_vocab          = 61056
0.00.531.468 I print_info: n_merges         = 39382
0.00.531.469 I print_info: BOS token        = 0 '<s>'
0.00.531.470 I print_info: EOS token        = 2 '</s>'
0.00.531.470 I print_info: UNK token        = 3 '<unk>'
0.00.531.471 I print_info: SEP token        = 2 '</s>'
0.00.531.471 I print_info: PAD token        = 1 '<pad>'
0.00.531.471 I print_info: MASK token       = 4 '<mask>'
0.00.531.472 I print_info: EOG token        = 2 '</s>'
0.00.531.474 I print_info: max token length = 45
0.00.531.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.091 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.101 I load_tensors: offloading output layer to GPU
0.00.540.102 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.109 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.111 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.561.094 I llama_context: constructing llama_context
0.00.561.105 I llama_context: n_seq_max     = 1
0.00.561.106 I llama_context: n_ctx         = 8192
0.00.561.107 I llama_context: n_ctx_per_seq = 8192
0.00.561.108 I llama_context: n_batch       = 2048
0.00.561.108 I llama_context: n_ubatch      = 2048
0.00.561.109 I llama_context: causal_attn   = 0
0.00.561.110 I llama_context: flash_attn    = 0
0.00.561.114 I llama_context: freq_base     = 10000.0
0.00.561.115 I llama_context: freq_scale    = 1
0.00.561.135 I Running with Environment Variables:
0.00.561.136 I   GGML_SYCL_DEBUG: 0
0.00.561.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.140 I Build with Macros:
0.00.561.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.141 I   GGML_SYCL_F16: yes
0.00.561.144 I Found 1 SYCL devices:
0.00.561.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.259 I SYCL Optimization Feature:
0.00.561.274 I |ID|        Device Type|Reorder|
0.00.561.274 I |--|-------------------|-------|
0.00.561.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.320 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.578.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.117 I 
0.00.840.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.840.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.840.593 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.840.594 I main: number of tokens in prompt = 13
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


0.00.840.603 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.840.603 I main: number of tokens in prompt = 40
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


0.00.840.716 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.186.301 I llama_perf_context_print:        load time =     839.41 ms
0.01.186.304 I llama_perf_context_print: prompt eval time =     345.50 ms /    62 tokens (    5.57 ms per token,   179.45 tokens per second)
0.01.186.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.307 I llama_perf_context_print:       total time =     346.20 ms /    63 tokens

real	0m1,476s
user	0m2,494s
sys	0m0,383s
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
0.00.000.399 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.013 I llama_model_loader: - type  f32:  194 tensors
0.00.034.014 I llama_model_loader: - type  f16:   98 tensors
0.00.034.018 I print_info: file format = GGUF V3 (latest)
0.00.034.022 I print_info: file type   = all F32 (guessed)
0.00.034.026 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.618 I load: special tokens cache size = 25
0.00.109.976 I load: token to piece cache size = 0,2984 MB
0.00.110.018 I print_info: arch             = gptneox
0.00.110.019 I print_info: vocab_only       = 0
0.00.110.020 I print_info: n_ctx_train      = 2048
0.00.110.021 I print_info: n_embd           = 2048
0.00.110.021 I print_info: n_layer          = 24
0.00.110.035 I print_info: n_head           = 16
0.00.110.045 I print_info: n_head_kv        = 16
0.00.110.046 I print_info: n_rot            = 32
0.00.110.047 I print_info: n_swa            = 0
0.00.110.049 I print_info: is_swa_any       = 0
0.00.110.050 I print_info: n_embd_head_k    = 128
0.00.110.050 I print_info: n_embd_head_v    = 128
0.00.110.053 I print_info: n_gqa            = 1
0.00.110.056 I print_info: n_embd_k_gqa     = 2048
0.00.110.059 I print_info: n_embd_v_gqa     = 2048
0.00.110.061 I print_info: f_norm_eps       = 1,0e-05
0.00.110.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.063 I print_info: f_logit_scale    = 0,0e+00
0.00.110.064 I print_info: f_attn_scale     = 0,0e+00
0.00.110.065 I print_info: n_ff             = 8192
0.00.110.066 I print_info: n_expert         = 0
0.00.110.066 I print_info: n_expert_used    = 0
0.00.110.067 I print_info: causal attn      = 1
0.00.110.068 I print_info: pooling type     = 0
0.00.110.068 I print_info: rope type        = 2
0.00.110.069 I print_info: rope scaling     = linear
0.00.110.071 I print_info: freq_base_train  = 10000,0
0.00.110.072 I print_info: freq_scale_train = 1
0.00.110.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.074 I print_info: rope_finetuned   = unknown
0.00.110.074 I print_info: ssm_d_conv       = 0
0.00.110.075 I print_info: ssm_d_inner      = 0
0.00.110.076 I print_info: ssm_d_state      = 0
0.00.110.076 I print_info: ssm_dt_rank      = 0
0.00.110.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.078 I print_info: model type       = 1.4B
0.00.110.079 I print_info: model params     = 1,41 B
0.00.110.080 I print_info: general.name     = 1.4B
0.00.110.084 I print_info: vocab type       = BPE
0.00.110.085 I print_info: n_vocab          = 50304
0.00.110.085 I print_info: n_merges         = 50009
0.00.110.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: LF token         = 187 'Ċ'
0.00.110.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: max token length = 1024
0.00.110.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.155 I load_tensors: offloading output layer to GPU
0.00.442.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.167 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.442.170 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.572.237 I llama_context: constructing llama_context
0.02.572.244 I llama_context: n_seq_max     = 1
0.02.572.244 I llama_context: n_ctx         = 2048
0.02.572.245 I llama_context: n_ctx_per_seq = 2048
0.02.572.245 I llama_context: n_batch       = 2048
0.02.572.246 I llama_context: n_ubatch      = 512
0.02.572.246 I llama_context: causal_attn   = 1
0.02.572.247 I llama_context: flash_attn    = 0
0.02.572.259 I llama_context: freq_base     = 10000,0
0.02.572.260 I llama_context: freq_scale    = 1
0.02.572.276 I Running with Environment Variables:
0.02.572.277 I   GGML_SYCL_DEBUG: 0
0.02.572.278 I   GGML_SYCL_DISABLE_OPT: 1
0.02.572.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.572.279 I   GGML_SYCL_DISABLE_DNN: 0
0.02.572.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.572.279 I Build with Macros:
0.02.572.280 I   GGML_SYCL_FORCE_MMQ: no
0.02.572.280 I   GGML_SYCL_F16: yes
0.02.572.283 I Found 1 SYCL devices:
0.02.572.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.572.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.572.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.572.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.572.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.572.385 I SYCL Optimization Feature:
0.02.572.385 I |ID|        Device Type|Reorder|
0.02.572.386 I |--|-------------------|-------|
0.02.572.391 I | 0| [level_zero:gpu:0]|      Y|
0.02.572.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.576.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.579.451 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.603.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.603.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.603.374 I llama_context: graph nodes  = 1063
0.02.603.375 I llama_context: graph splits = 2
0.02.603.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.603.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.603.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.879.330 I main: llama threadpool init, n_threads = 8
0.02.879.362 I 
0.02.879.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.879.458 I 
0.02.879.627 I sampler seed: 1234
0.02.879.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.879.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.879.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.879.666 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lives = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Ifs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'res = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 readys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ares = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 heres = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 readys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wants = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Thens = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 knows = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 trues = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wants = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Dos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Nows = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thens = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Dos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 it."

0.04.827.474 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22243,11 tokens per second)
0.04.827.476 I llama_perf_context_print:        load time =    2876,62 ms
0.04.827.478 I llama_perf_context_print: prompt eval time =      63,14 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.04.827.479 I llama_perf_context_print:        eval time =    1875,83 ms /    63 runs   (   29,78 ms per token,    33,59 tokens per second)
0.04.827.480 I llama_perf_context_print:       total time =    1950,00 ms /    70 tokens

real	0m5,061s
user	0m2,060s
sys	0m3,175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - type  f32:  194 tensors
0.00.024.671 I llama_model_loader: - type  f16:   98 tensors
0.00.024.674 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = all F32 (guessed)
0.00.024.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.131 I load: special tokens cache size = 25
0.00.072.827 I load: token to piece cache size = 0.2984 MB
0.00.072.844 I print_info: arch             = gptneox
0.00.072.845 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.845 I print_info: n_embd           = 2048
0.00.072.846 I print_info: n_layer          = 24
0.00.072.852 I print_info: n_head           = 16
0.00.072.854 I print_info: n_head_kv        = 16
0.00.072.855 I print_info: n_rot            = 32
0.00.072.855 I print_info: n_swa            = 0
0.00.072.856 I print_info: is_swa_any       = 0
0.00.072.856 I print_info: n_embd_head_k    = 128
0.00.072.857 I print_info: n_embd_head_v    = 128
0.00.072.858 I print_info: n_gqa            = 1
0.00.072.860 I print_info: n_embd_k_gqa     = 2048
0.00.072.861 I print_info: n_embd_v_gqa     = 2048
0.00.072.862 I print_info: f_norm_eps       = 1.0e-05
0.00.072.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.864 I print_info: f_logit_scale    = 0.0e+00
0.00.072.864 I print_info: f_attn_scale     = 0.0e+00
0.00.072.865 I print_info: n_ff             = 8192
0.00.072.866 I print_info: n_expert         = 0
0.00.072.866 I print_info: n_expert_used    = 0
0.00.072.866 I print_info: causal attn      = 1
0.00.072.867 I print_info: pooling type     = 0
0.00.072.867 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.868 I print_info: freq_base_train  = 10000.0
0.00.072.869 I print_info: freq_scale_train = 1
0.00.072.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.870 I print_info: rope_finetuned   = unknown
0.00.072.870 I print_info: ssm_d_conv       = 0
0.00.072.871 I print_info: ssm_d_inner      = 0
0.00.072.871 I print_info: ssm_d_state      = 0
0.00.072.871 I print_info: ssm_dt_rank      = 0
0.00.072.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.873 I print_info: model type       = 1.4B
0.00.072.873 I print_info: model params     = 1.41 B
0.00.072.874 I print_info: general.name     = 1.4B
0.00.072.876 I print_info: vocab type       = BPE
0.00.072.876 I print_info: n_vocab          = 50304
0.00.072.876 I print_info: n_merges         = 50009
0.00.072.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: LF token         = 187 'Ċ'
0.00.072.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: max token length = 1024
0.00.072.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.474 I load_tensors: offloading output layer to GPU
0.00.277.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.482 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.277.484 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.210.490 I llama_context: constructing llama_context
0.02.210.498 I llama_context: n_seq_max     = 1
0.02.210.499 I llama_context: n_ctx         = 128
0.02.210.499 I llama_context: n_ctx_per_seq = 128
0.02.210.500 I llama_context: n_batch       = 128
0.02.210.500 I llama_context: n_ubatch      = 128
0.02.210.501 I llama_context: causal_attn   = 1
0.02.210.501 I llama_context: flash_attn    = 0
0.02.210.505 I llama_context: freq_base     = 10000.0
0.02.210.506 I llama_context: freq_scale    = 1
0.02.210.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.210.536 I Running with Environment Variables:
0.02.210.537 I   GGML_SYCL_DEBUG: 0
0.02.210.537 I   GGML_SYCL_DISABLE_OPT: 1
0.02.210.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.210.538 I   GGML_SYCL_DISABLE_DNN: 0
0.02.210.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.210.539 I Build with Macros:
0.02.210.539 I   GGML_SYCL_FORCE_MMQ: no
0.02.210.539 I   GGML_SYCL_F16: yes
0.02.210.542 I Found 1 SYCL devices:
0.02.210.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.210.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.210.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.210.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.210.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.210.638 I SYCL Optimization Feature:
0.02.210.639 I |ID|        Device Type|Reorder|
0.02.210.639 I |--|-------------------|-------|
0.02.210.646 I | 0| [level_zero:gpu:0]|      Y|
0.02.210.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.211.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.211.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.231.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.231.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.231.040 I llama_context: graph nodes  = 1063
0.02.231.041 I llama_context: graph splits = 2
0.02.231.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.231.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.461.814 I 
0.02.461.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.461.936 I perplexity: tokenizing the input ..
0.02.471.528 I perplexity: tokenization took 9.587 ms
0.02.471.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.02.610.087 I perplexity: 0.14 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.1416,
0.02.615.688 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.615.734 I llama_perf_context_print:        load time =    2461.27 ms
0.02.615.736 I llama_perf_context_print: prompt eval time =     138.08 ms /   128 tokens (    1.08 ms per token,   926.99 tokens per second)
0.02.615.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.615.738 I llama_perf_context_print:       total time =     153.93 ms /   129 tokens

real	0m2,822s
user	0m1,059s
sys	0m1,797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.491 I llama_model_loader: - type  f32:  194 tensors
0.00.025.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.494 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q8_0
0.00.025.498 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.121 I load: special tokens cache size = 25
0.00.073.730 I load: token to piece cache size = 0,2984 MB
0.00.073.748 I print_info: arch             = gptneox
0.00.073.749 I print_info: vocab_only       = 0
0.00.073.749 I print_info: n_ctx_train      = 2048
0.00.073.750 I print_info: n_embd           = 2048
0.00.073.750 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.759 I print_info: n_head_kv        = 16
0.00.073.759 I print_info: n_rot            = 32
0.00.073.759 I print_info: n_swa            = 0
0.00.073.761 I print_info: is_swa_any       = 0
0.00.073.762 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.763 I print_info: n_gqa            = 1
0.00.073.766 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.768 I print_info: f_norm_eps       = 1,0e-05
0.00.073.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.770 I print_info: f_logit_scale    = 0,0e+00
0.00.073.770 I print_info: f_attn_scale     = 0,0e+00
0.00.073.771 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.772 I print_info: n_expert_used    = 0
0.00.073.773 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.773 I print_info: rope type        = 2
0.00.073.774 I print_info: rope scaling     = linear
0.00.073.775 I print_info: freq_base_train  = 10000,0
0.00.073.776 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.777 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: ssm_d_conv       = 0
0.00.073.777 I print_info: ssm_d_inner      = 0
0.00.073.777 I print_info: ssm_d_state      = 0
0.00.073.778 I print_info: ssm_dt_rank      = 0
0.00.073.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.779 I print_info: model type       = 1.4B
0.00.073.779 I print_info: model params     = 1,41 B
0.00.073.780 I print_info: general.name     = 1.4B
0.00.073.782 I print_info: vocab type       = BPE
0.00.073.782 I print_info: n_vocab          = 50304
0.00.073.782 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: LF token         = 187 'Ċ'
0.00.073.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: max token length = 1024
0.00.073.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.556 I load_tensors: offloading output layer to GPU
0.00.167.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.564 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.167.565 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.643.781 I llama_context: constructing llama_context
0.00.643.788 I llama_context: n_seq_max     = 1
0.00.643.788 I llama_context: n_ctx         = 2048
0.00.643.789 I llama_context: n_ctx_per_seq = 2048
0.00.643.789 I llama_context: n_batch       = 2048
0.00.643.789 I llama_context: n_ubatch      = 512
0.00.643.790 I llama_context: causal_attn   = 1
0.00.643.790 I llama_context: flash_attn    = 0
0.00.643.795 I llama_context: freq_base     = 10000,0
0.00.643.796 I llama_context: freq_scale    = 1
0.00.643.810 I Running with Environment Variables:
0.00.643.811 I   GGML_SYCL_DEBUG: 0
0.00.643.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.812 I Build with Macros:
0.00.643.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.813 I   GGML_SYCL_F16: yes
0.00.643.815 I Found 1 SYCL devices:
0.00.643.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.896 I SYCL Optimization Feature:
0.00.643.897 I |ID|        Device Type|Reorder|
0.00.643.897 I |--|-------------------|-------|
0.00.643.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.044 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.384 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.555 I llama_context: graph nodes  = 1063
0.00.670.555 I llama_context: graph splits = 2
0.00.670.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.128 I main: llama threadpool init, n_threads = 8
0.00.866.148 I 
0.00.866.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.215 I 
0.00.866.327 I sampler seed: 1234
0.00.866.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.348 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thingss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 withs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 peoples = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 worlds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ours = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 times = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thiss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 worlds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 limiteds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Ours = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 livess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ares = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 shorts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 preciouss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whens = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ours = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 souls = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
, ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whichs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 immortals = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 uss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wills = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 withs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 uss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believe that

0.03.256.743 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28445,51 tokens per second)
0.03.256.746 I llama_perf_context_print:        load time =     864,17 ms
0.03.256.747 I llama_perf_context_print: prompt eval time =     207,39 ms /     7 tokens (   29,63 ms per token,    33,75 tokens per second)
0.03.256.748 I llama_perf_context_print:        eval time =    2176,83 ms /    63 runs   (   34,55 ms per token,    28,94 tokens per second)
0.03.256.749 I llama_perf_context_print:       total time =    2392,01 ms /    70 tokens

real	0m3,453s
user	0m1,548s
sys	0m2,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.644 I llama_model_loader: - type  f32:  194 tensors
0.00.033.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.651 I print_info: file format = GGUF V3 (latest)
0.00.033.655 I print_info: file type   = Q8_0
0.00.033.659 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.143 I load: special tokens cache size = 25
0.00.109.376 I load: token to piece cache size = 0.2984 MB
0.00.109.418 I print_info: arch             = gptneox
0.00.109.419 I print_info: vocab_only       = 0
0.00.109.419 I print_info: n_ctx_train      = 2048
0.00.109.420 I print_info: n_embd           = 2048
0.00.109.421 I print_info: n_layer          = 24
0.00.109.434 I print_info: n_head           = 16
0.00.109.437 I print_info: n_head_kv        = 16
0.00.109.437 I print_info: n_rot            = 32
0.00.109.438 I print_info: n_swa            = 0
0.00.109.440 I print_info: is_swa_any       = 0
0.00.109.441 I print_info: n_embd_head_k    = 128
0.00.109.442 I print_info: n_embd_head_v    = 128
0.00.109.444 I print_info: n_gqa            = 1
0.00.109.447 I print_info: n_embd_k_gqa     = 2048
0.00.109.449 I print_info: n_embd_v_gqa     = 2048
0.00.109.451 I print_info: f_norm_eps       = 1.0e-05
0.00.109.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.454 I print_info: f_logit_scale    = 0.0e+00
0.00.109.455 I print_info: f_attn_scale     = 0.0e+00
0.00.109.456 I print_info: n_ff             = 8192
0.00.109.457 I print_info: n_expert         = 0
0.00.109.457 I print_info: n_expert_used    = 0
0.00.109.458 I print_info: causal attn      = 1
0.00.109.459 I print_info: pooling type     = 0
0.00.109.459 I print_info: rope type        = 2
0.00.109.460 I print_info: rope scaling     = linear
0.00.109.461 I print_info: freq_base_train  = 10000.0
0.00.109.463 I print_info: freq_scale_train = 1
0.00.109.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.464 I print_info: rope_finetuned   = unknown
0.00.109.464 I print_info: ssm_d_conv       = 0
0.00.109.465 I print_info: ssm_d_inner      = 0
0.00.109.465 I print_info: ssm_d_state      = 0
0.00.109.466 I print_info: ssm_dt_rank      = 0
0.00.109.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.468 I print_info: model type       = 1.4B
0.00.109.469 I print_info: model params     = 1.41 B
0.00.109.469 I print_info: general.name     = 1.4B
0.00.109.472 I print_info: vocab type       = BPE
0.00.109.473 I print_info: n_vocab          = 50304
0.00.109.474 I print_info: n_merges         = 50009
0.00.109.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.477 I print_info: LF token         = 187 'Ċ'
0.00.109.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: max token length = 1024
0.00.109.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.927 I load_tensors: offloading output layer to GPU
0.00.238.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.939 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.238.941 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.809.212 I llama_context: constructing llama_context
0.00.809.220 I llama_context: n_seq_max     = 1
0.00.809.221 I llama_context: n_ctx         = 128
0.00.809.222 I llama_context: n_ctx_per_seq = 128
0.00.809.222 I llama_context: n_batch       = 128
0.00.809.223 I llama_context: n_ubatch      = 128
0.00.809.223 I llama_context: causal_attn   = 1
0.00.809.224 I llama_context: flash_attn    = 0
0.00.809.229 I llama_context: freq_base     = 10000.0
0.00.809.230 I llama_context: freq_scale    = 1
0.00.809.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.247 I Running with Environment Variables:
0.00.809.248 I   GGML_SYCL_DEBUG: 0
0.00.809.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.809.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.809.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.809.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.809.250 I Build with Macros:
0.00.809.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.809.251 I   GGML_SYCL_F16: yes
0.00.809.253 I Found 1 SYCL devices:
0.00.809.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.809.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.809.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.809.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.809.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.809.348 I SYCL Optimization Feature:
0.00.809.348 I |ID|        Device Type|Reorder|
0.00.809.348 I |--|-------------------|-------|
0.00.809.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.809.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.810.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.810.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.830.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.830.154 I llama_context: graph nodes  = 1063
0.00.830.155 I llama_context: graph splits = 2
0.00.830.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.830.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.539 I 
0.01.083.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.700 I perplexity: tokenizing the input ..
0.01.094.406 I perplexity: tokenization took 10.697 ms
0.01.094.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.01.290.320 I perplexity: 0.20 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.1646,
0.01.296.135 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.296.216 I llama_perf_context_print:        load time =    1082.70 ms
0.01.296.218 I llama_perf_context_print: prompt eval time =     195.54 ms /   128 tokens (    1.53 ms per token,   654.61 tokens per second)
0.01.296.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.221 I llama_perf_context_print:       total time =     212.70 ms /   129 tokens

real	0m1,551s
user	0m0,823s
sys	0m0,773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.016 I print_info: file format = GGUF V3 (latest)
0.00.024.019 I print_info: file type   = Q4_0
0.00.024.021 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.927 I load: special tokens cache size = 25
0.00.073.162 I load: token to piece cache size = 0,2984 MB
0.00.073.185 I print_info: arch             = gptneox
0.00.073.186 I print_info: vocab_only       = 0
0.00.073.187 I print_info: n_ctx_train      = 2048
0.00.073.187 I print_info: n_embd           = 2048
0.00.073.187 I print_info: n_layer          = 24
0.00.073.194 I print_info: n_head           = 16
0.00.073.196 I print_info: n_head_kv        = 16
0.00.073.196 I print_info: n_rot            = 32
0.00.073.197 I print_info: n_swa            = 0
0.00.073.198 I print_info: is_swa_any       = 0
0.00.073.199 I print_info: n_embd_head_k    = 128
0.00.073.199 I print_info: n_embd_head_v    = 128
0.00.073.201 I print_info: n_gqa            = 1
0.00.073.202 I print_info: n_embd_k_gqa     = 2048
0.00.073.204 I print_info: n_embd_v_gqa     = 2048
0.00.073.205 I print_info: f_norm_eps       = 1,0e-05
0.00.073.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.207 I print_info: f_logit_scale    = 0,0e+00
0.00.073.207 I print_info: f_attn_scale     = 0,0e+00
0.00.073.208 I print_info: n_ff             = 8192
0.00.073.209 I print_info: n_expert         = 0
0.00.073.209 I print_info: n_expert_used    = 0
0.00.073.210 I print_info: causal attn      = 1
0.00.073.210 I print_info: pooling type     = 0
0.00.073.211 I print_info: rope type        = 2
0.00.073.211 I print_info: rope scaling     = linear
0.00.073.212 I print_info: freq_base_train  = 10000,0
0.00.073.213 I print_info: freq_scale_train = 1
0.00.073.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.214 I print_info: rope_finetuned   = unknown
0.00.073.214 I print_info: ssm_d_conv       = 0
0.00.073.214 I print_info: ssm_d_inner      = 0
0.00.073.215 I print_info: ssm_d_state      = 0
0.00.073.215 I print_info: ssm_dt_rank      = 0
0.00.073.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.216 I print_info: model type       = 1.4B
0.00.073.216 I print_info: model params     = 1,41 B
0.00.073.217 I print_info: general.name     = 1.4B
0.00.073.219 I print_info: vocab type       = BPE
0.00.073.219 I print_info: n_vocab          = 50304
0.00.073.220 I print_info: n_merges         = 50009
0.00.073.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: LF token         = 187 'Ċ'
0.00.073.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: max token length = 1024
0.00.073.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.045 I load_tensors: offloading output layer to GPU
0.00.120.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.050 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.120.051 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.431.055 I llama_context: constructing llama_context
0.00.431.062 I llama_context: n_seq_max     = 1
0.00.431.062 I llama_context: n_ctx         = 2048
0.00.431.063 I llama_context: n_ctx_per_seq = 2048
0.00.431.063 I llama_context: n_batch       = 2048
0.00.431.063 I llama_context: n_ubatch      = 512
0.00.431.064 I llama_context: causal_attn   = 1
0.00.431.064 I llama_context: flash_attn    = 0
0.00.431.069 I llama_context: freq_base     = 10000,0
0.00.431.069 I llama_context: freq_scale    = 1
0.00.431.082 I Running with Environment Variables:
0.00.431.082 I   GGML_SYCL_DEBUG: 0
0.00.431.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.084 I Build with Macros:
0.00.431.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.085 I   GGML_SYCL_F16: yes
0.00.431.086 I Found 1 SYCL devices:
0.00.431.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.163 I SYCL Optimization Feature:
0.00.431.163 I |ID|        Device Type|Reorder|
0.00.431.164 I |--|-------------------|-------|
0.00.431.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.352 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.358 I llama_context: graph nodes  = 1063
0.00.454.358 I llama_context: graph splits = 2
0.00.454.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.597 I main: llama threadpool init, n_threads = 8
0.00.627.616 I 
0.00.627.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.671 I 
0.00.627.780 I sampler seed: 1234
0.00.627.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.801 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 helps = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 otherss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 doings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 events = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 organizeds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Internationals = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Associations = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Conflicts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Reductions = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 (s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ACs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
CRs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
),s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 NGOs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 workss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 humanitarians = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 developments = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 issuess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 hiss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 speechs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Us = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
fs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ads = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
hals = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ams = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 saids = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 woulds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 doings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thiss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 moneys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 buts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 for the

0.02.169.309 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28163,43 tokens per second)
0.02.169.311 I llama_perf_context_print:        load time =     625,75 ms
0.02.169.313 I llama_perf_context_print: prompt eval time =     129,72 ms /     7 tokens (   18,53 ms per token,    53,96 tokens per second)
0.02.169.314 I llama_perf_context_print:        eval time =    1405,46 ms /    63 runs   (   22,31 ms per token,    44,83 tokens per second)
0.02.169.316 I llama_perf_context_print:       total time =    1543,03 ms /    70 tokens

real	0m2,354s
user	0m1,166s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.871 I llama_model_loader: - type  f32:  194 tensors
0.00.033.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.877 I print_info: file format = GGUF V3 (latest)
0.00.033.881 I print_info: file type   = Q4_0
0.00.033.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.204 I load: special tokens cache size = 25
0.00.107.468 I load: token to piece cache size = 0.2984 MB
0.00.107.508 I print_info: arch             = gptneox
0.00.107.509 I print_info: vocab_only       = 0
0.00.107.510 I print_info: n_ctx_train      = 2048
0.00.107.510 I print_info: n_embd           = 2048
0.00.107.511 I print_info: n_layer          = 24
0.00.107.525 I print_info: n_head           = 16
0.00.107.528 I print_info: n_head_kv        = 16
0.00.107.528 I print_info: n_rot            = 32
0.00.107.529 I print_info: n_swa            = 0
0.00.107.531 I print_info: is_swa_any       = 0
0.00.107.531 I print_info: n_embd_head_k    = 128
0.00.107.532 I print_info: n_embd_head_v    = 128
0.00.107.535 I print_info: n_gqa            = 1
0.00.107.538 I print_info: n_embd_k_gqa     = 2048
0.00.107.540 I print_info: n_embd_v_gqa     = 2048
0.00.107.542 I print_info: f_norm_eps       = 1.0e-05
0.00.107.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.545 I print_info: f_logit_scale    = 0.0e+00
0.00.107.546 I print_info: f_attn_scale     = 0.0e+00
0.00.107.547 I print_info: n_ff             = 8192
0.00.107.548 I print_info: n_expert         = 0
0.00.107.549 I print_info: n_expert_used    = 0
0.00.107.549 I print_info: causal attn      = 1
0.00.107.550 I print_info: pooling type     = 0
0.00.107.550 I print_info: rope type        = 2
0.00.107.551 I print_info: rope scaling     = linear
0.00.107.553 I print_info: freq_base_train  = 10000.0
0.00.107.554 I print_info: freq_scale_train = 1
0.00.107.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.556 I print_info: rope_finetuned   = unknown
0.00.107.556 I print_info: ssm_d_conv       = 0
0.00.107.557 I print_info: ssm_d_inner      = 0
0.00.107.557 I print_info: ssm_d_state      = 0
0.00.107.558 I print_info: ssm_dt_rank      = 0
0.00.107.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.559 I print_info: model type       = 1.4B
0.00.107.560 I print_info: model params     = 1.41 B
0.00.107.561 I print_info: general.name     = 1.4B
0.00.107.564 I print_info: vocab type       = BPE
0.00.107.565 I print_info: n_vocab          = 50304
0.00.107.565 I print_info: n_merges         = 50009
0.00.107.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.569 I print_info: LF token         = 187 'Ċ'
0.00.107.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: max token length = 1024
0.00.107.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.364 I load_tensors: offloading output layer to GPU
0.00.174.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.174.376 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.548.868 I llama_context: constructing llama_context
0.00.548.876 I llama_context: n_seq_max     = 1
0.00.548.877 I llama_context: n_ctx         = 128
0.00.548.877 I llama_context: n_ctx_per_seq = 128
0.00.548.878 I llama_context: n_batch       = 128
0.00.548.878 I llama_context: n_ubatch      = 128
0.00.548.879 I llama_context: causal_attn   = 1
0.00.548.879 I llama_context: flash_attn    = 0
0.00.548.884 I llama_context: freq_base     = 10000.0
0.00.548.885 I llama_context: freq_scale    = 1
0.00.548.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.901 I Running with Environment Variables:
0.00.548.902 I   GGML_SYCL_DEBUG: 0
0.00.548.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.904 I Build with Macros:
0.00.548.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.905 I   GGML_SYCL_F16: yes
0.00.548.907 I Found 1 SYCL devices:
0.00.548.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.005 I SYCL Optimization Feature:
0.00.549.005 I |ID|        Device Type|Reorder|
0.00.549.006 I |--|-------------------|-------|
0.00.549.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.373 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.383 I llama_context: graph nodes  = 1063
0.00.569.384 I llama_context: graph splits = 2
0.00.569.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.775 I 
0.00.800.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.929 I perplexity: tokenizing the input ..
0.00.811.576 I perplexity: tokenization took 10.638 ms
0.00.811.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.01.005.316 I perplexity: 0.19 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]11.1645,
0.01.010.461 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.010.545 I llama_perf_context_print:        load time =     799.93 ms
0.01.010.549 I llama_perf_context_print: prompt eval time =     193.22 ms /   128 tokens (    1.51 ms per token,   662.44 tokens per second)
0.01.010.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.553 I llama_perf_context_print:       total time =     209.79 ms /   129 tokens

real	0m1,239s
user	0m0,709s
sys	0m0,572s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.271 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.130 I llama_model_loader: - type  f32:  194 tensors
0.00.024.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.135 I print_info: file format = GGUF V3 (latest)
0.00.024.137 I print_info: file type   = Q4_1
0.00.024.140 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.542 I load: special tokens cache size = 25
0.00.074.558 I load: token to piece cache size = 0,2984 MB
0.00.074.577 I print_info: arch             = gptneox
0.00.074.577 I print_info: vocab_only       = 0
0.00.074.578 I print_info: n_ctx_train      = 2048
0.00.074.578 I print_info: n_embd           = 2048
0.00.074.579 I print_info: n_layer          = 24
0.00.074.586 I print_info: n_head           = 16
0.00.074.588 I print_info: n_head_kv        = 16
0.00.074.588 I print_info: n_rot            = 32
0.00.074.589 I print_info: n_swa            = 0
0.00.074.590 I print_info: is_swa_any       = 0
0.00.074.590 I print_info: n_embd_head_k    = 128
0.00.074.590 I print_info: n_embd_head_v    = 128
0.00.074.592 I print_info: n_gqa            = 1
0.00.074.594 I print_info: n_embd_k_gqa     = 2048
0.00.074.595 I print_info: n_embd_v_gqa     = 2048
0.00.074.597 I print_info: f_norm_eps       = 1,0e-05
0.00.074.598 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.598 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.599 I print_info: f_logit_scale    = 0,0e+00
0.00.074.599 I print_info: f_attn_scale     = 0,0e+00
0.00.074.600 I print_info: n_ff             = 8192
0.00.074.600 I print_info: n_expert         = 0
0.00.074.601 I print_info: n_expert_used    = 0
0.00.074.601 I print_info: causal attn      = 1
0.00.074.601 I print_info: pooling type     = 0
0.00.074.602 I print_info: rope type        = 2
0.00.074.602 I print_info: rope scaling     = linear
0.00.074.603 I print_info: freq_base_train  = 10000,0
0.00.074.604 I print_info: freq_scale_train = 1
0.00.074.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.605 I print_info: rope_finetuned   = unknown
0.00.074.605 I print_info: ssm_d_conv       = 0
0.00.074.605 I print_info: ssm_d_inner      = 0
0.00.074.606 I print_info: ssm_d_state      = 0
0.00.074.606 I print_info: ssm_dt_rank      = 0
0.00.074.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.608 I print_info: model type       = 1.4B
0.00.074.609 I print_info: model params     = 1,41 B
0.00.074.609 I print_info: general.name     = 1.4B
0.00.074.611 I print_info: vocab type       = BPE
0.00.074.611 I print_info: n_vocab          = 50304
0.00.074.612 I print_info: n_merges         = 50009
0.00.074.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: LF token         = 187 'Ċ'
0.00.074.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: max token length = 1024
0.00.074.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.372 I load_tensors: offloading output layer to GPU
0.00.124.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.378 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.124.379 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.457.972 I llama_context: constructing llama_context
0.00.457.978 I llama_context: n_seq_max     = 1
0.00.457.979 I llama_context: n_ctx         = 2048
0.00.457.979 I llama_context: n_ctx_per_seq = 2048
0.00.457.980 I llama_context: n_batch       = 2048
0.00.457.980 I llama_context: n_ubatch      = 512
0.00.457.980 I llama_context: causal_attn   = 1
0.00.457.981 I llama_context: flash_attn    = 0
0.00.457.984 I llama_context: freq_base     = 10000,0
0.00.457.985 I llama_context: freq_scale    = 1
0.00.457.998 I Running with Environment Variables:
0.00.457.998 I   GGML_SYCL_DEBUG: 0
0.00.457.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.999 I Build with Macros:
0.00.458.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.000 I   GGML_SYCL_F16: yes
0.00.458.002 I Found 1 SYCL devices:
0.00.458.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.076 I SYCL Optimization Feature:
0.00.458.076 I |ID|        Device Type|Reorder|
0.00.458.076 I |--|-------------------|-------|
0.00.458.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.641 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.552 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.559 I llama_context: graph nodes  = 1063
0.00.482.560 I llama_context: graph splits = 2
0.00.482.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.553 I main: llama threadpool init, n_threads = 8
0.00.639.574 I 
0.00.639.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.632 I 
0.00.639.741 I sampler seed: 1234
0.00.639.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.763 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 worlds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 betters = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 places = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Mys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fathers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 mans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 strongs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 faiths = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 strongs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 convictionss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 hads = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 utmosts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 respects = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 churchs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 laws = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 governments = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 peoples = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Uniteds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Statess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 alls = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thoses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 abides = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lawss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 alsos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 mans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 strongs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 convictionss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 abouts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 the use

0.02.139.194 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27476,78 tokens per second)
0.02.139.196 I llama_perf_context_print:        load time =     637,72 ms
0.02.139.198 I llama_perf_context_print: prompt eval time =      69,75 ms /     7 tokens (    9,96 ms per token,   100,35 tokens per second)
0.02.139.199 I llama_perf_context_print:        eval time =    1423,26 ms /    63 runs   (   22,59 ms per token,    44,26 tokens per second)
0.02.139.200 I llama_perf_context_print:       total time =    1500,95 ms /    70 tokens

real	0m2,335s
user	0m1,188s
sys	0m1,198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.453 I llama_model_loader: - type  f32:  194 tensors
0.00.033.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.459 I print_info: file format = GGUF V3 (latest)
0.00.033.462 I print_info: file type   = Q4_1
0.00.033.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.500 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.919 I print_info: arch             = gptneox
0.00.106.920 I print_info: vocab_only       = 0
0.00.106.921 I print_info: n_ctx_train      = 2048
0.00.106.921 I print_info: n_embd           = 2048
0.00.106.922 I print_info: n_layer          = 24
0.00.106.936 I print_info: n_head           = 16
0.00.106.939 I print_info: n_head_kv        = 16
0.00.106.939 I print_info: n_rot            = 32
0.00.106.940 I print_info: n_swa            = 0
0.00.106.941 I print_info: is_swa_any       = 0
0.00.106.942 I print_info: n_embd_head_k    = 128
0.00.106.942 I print_info: n_embd_head_v    = 128
0.00.106.945 I print_info: n_gqa            = 1
0.00.106.948 I print_info: n_embd_k_gqa     = 2048
0.00.106.951 I print_info: n_embd_v_gqa     = 2048
0.00.106.953 I print_info: f_norm_eps       = 1.0e-05
0.00.106.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.955 I print_info: f_logit_scale    = 0.0e+00
0.00.106.956 I print_info: f_attn_scale     = 0.0e+00
0.00.106.957 I print_info: n_ff             = 8192
0.00.106.958 I print_info: n_expert         = 0
0.00.106.959 I print_info: n_expert_used    = 0
0.00.106.960 I print_info: causal attn      = 1
0.00.106.960 I print_info: pooling type     = 0
0.00.106.961 I print_info: rope type        = 2
0.00.106.961 I print_info: rope scaling     = linear
0.00.106.963 I print_info: freq_base_train  = 10000.0
0.00.106.964 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.965 I print_info: rope_finetuned   = unknown
0.00.106.966 I print_info: ssm_d_conv       = 0
0.00.106.967 I print_info: ssm_d_inner      = 0
0.00.106.967 I print_info: ssm_d_state      = 0
0.00.106.967 I print_info: ssm_dt_rank      = 0
0.00.106.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.969 I print_info: model type       = 1.4B
0.00.106.970 I print_info: model params     = 1.41 B
0.00.106.970 I print_info: general.name     = 1.4B
0.00.106.975 I print_info: vocab type       = BPE
0.00.106.975 I print_info: n_vocab          = 50304
0.00.106.976 I print_info: n_merges         = 50009
0.00.106.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: LF token         = 187 'Ċ'
0.00.106.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: max token length = 1024
0.00.106.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.008 I load_tensors: offloading output layer to GPU
0.00.181.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.019 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.181.021 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.564.468 I llama_context: constructing llama_context
0.00.564.474 I llama_context: n_seq_max     = 1
0.00.564.475 I llama_context: n_ctx         = 128
0.00.564.475 I llama_context: n_ctx_per_seq = 128
0.00.564.476 I llama_context: n_batch       = 128
0.00.564.476 I llama_context: n_ubatch      = 128
0.00.564.477 I llama_context: causal_attn   = 1
0.00.564.477 I llama_context: flash_attn    = 0
0.00.564.482 I llama_context: freq_base     = 10000.0
0.00.564.483 I llama_context: freq_scale    = 1
0.00.564.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.499 I Running with Environment Variables:
0.00.564.499 I   GGML_SYCL_DEBUG: 0
0.00.564.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.502 I Build with Macros:
0.00.564.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.503 I   GGML_SYCL_F16: yes
0.00.564.505 I Found 1 SYCL devices:
0.00.564.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.598 I SYCL Optimization Feature:
0.00.564.599 I |ID|        Device Type|Reorder|
0.00.564.599 I |--|-------------------|-------|
0.00.564.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.157 I llama_context: graph nodes  = 1063
0.00.585.157 I llama_context: graph splits = 2
0.00.585.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.008 I 
0.00.801.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.162 I perplexity: tokenizing the input ..
0.00.811.805 I perplexity: tokenization took 10.636 ms
0.00.811.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.01.004.539 I perplexity: 0.19 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.5700,
0.01.009.881 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.009.951 I llama_perf_context_print:        load time =     800.22 ms
0.01.009.954 I llama_perf_context_print: prompt eval time =     192.22 ms /   128 tokens (    1.50 ms per token,   665.90 tokens per second)
0.01.009.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.956 I llama_perf_context_print:       total time =     208.96 ms /   129 tokens

real	0m1,240s
user	0m0,726s
sys	0m0,563s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q5_0
0.00.029.783 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.361 I load: special tokens cache size = 25
0.00.081.183 I load: token to piece cache size = 0,2984 MB
0.00.081.202 I print_info: arch             = gptneox
0.00.081.203 I print_info: vocab_only       = 0
0.00.081.204 I print_info: n_ctx_train      = 2048
0.00.081.204 I print_info: n_embd           = 2048
0.00.081.204 I print_info: n_layer          = 24
0.00.081.211 I print_info: n_head           = 16
0.00.081.213 I print_info: n_head_kv        = 16
0.00.081.213 I print_info: n_rot            = 32
0.00.081.214 I print_info: n_swa            = 0
0.00.081.215 I print_info: is_swa_any       = 0
0.00.081.215 I print_info: n_embd_head_k    = 128
0.00.081.216 I print_info: n_embd_head_v    = 128
0.00.081.217 I print_info: n_gqa            = 1
0.00.081.219 I print_info: n_embd_k_gqa     = 2048
0.00.081.221 I print_info: n_embd_v_gqa     = 2048
0.00.081.222 I print_info: f_norm_eps       = 1,0e-05
0.00.081.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.224 I print_info: f_logit_scale    = 0,0e+00
0.00.081.224 I print_info: f_attn_scale     = 0,0e+00
0.00.081.225 I print_info: n_ff             = 8192
0.00.081.225 I print_info: n_expert         = 0
0.00.081.226 I print_info: n_expert_used    = 0
0.00.081.226 I print_info: causal attn      = 1
0.00.081.226 I print_info: pooling type     = 0
0.00.081.227 I print_info: rope type        = 2
0.00.081.227 I print_info: rope scaling     = linear
0.00.081.228 I print_info: freq_base_train  = 10000,0
0.00.081.229 I print_info: freq_scale_train = 1
0.00.081.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.230 I print_info: rope_finetuned   = unknown
0.00.081.230 I print_info: ssm_d_conv       = 0
0.00.081.230 I print_info: ssm_d_inner      = 0
0.00.081.231 I print_info: ssm_d_state      = 0
0.00.081.231 I print_info: ssm_dt_rank      = 0
0.00.081.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.233 I print_info: model type       = 1.4B
0.00.081.233 I print_info: model params     = 1,41 B
0.00.081.234 I print_info: general.name     = 1.4B
0.00.081.236 I print_info: vocab type       = BPE
0.00.081.236 I print_info: n_vocab          = 50304
0.00.081.237 I print_info: n_merges         = 50009
0.00.081.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.239 I print_info: LF token         = 187 'Ċ'
0.00.081.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.240 I print_info: max token length = 1024
0.00.081.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.721 I load_tensors: offloading output layer to GPU
0.00.145.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.727 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.145.728 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.499.166 I llama_context: constructing llama_context
0.00.499.173 I llama_context: n_seq_max     = 1
0.00.499.174 I llama_context: n_ctx         = 2048
0.00.499.174 I llama_context: n_ctx_per_seq = 2048
0.00.499.175 I llama_context: n_batch       = 2048
0.00.499.175 I llama_context: n_ubatch      = 512
0.00.499.176 I llama_context: causal_attn   = 1
0.00.499.176 I llama_context: flash_attn    = 0
0.00.499.179 I llama_context: freq_base     = 10000,0
0.00.499.180 I llama_context: freq_scale    = 1
0.00.499.192 I Running with Environment Variables:
0.00.499.192 I   GGML_SYCL_DEBUG: 0
0.00.499.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.194 I Build with Macros:
0.00.499.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.195 I   GGML_SYCL_F16: yes
0.00.499.197 I Found 1 SYCL devices:
0.00.499.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.270 I SYCL Optimization Feature:
0.00.499.270 I |ID|        Device Type|Reorder|
0.00.499.270 I |--|-------------------|-------|
0.00.499.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.416 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.835 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.465 I llama_context: graph nodes  = 1063
0.00.523.465 I llama_context: graph splits = 2
0.00.523.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.514 I main: llama threadpool init, n_threads = 8
0.00.689.534 I 
0.00.689.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.589 I 
0.00.689.708 I sampler seed: 1234
0.00.689.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.751 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 finds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 peaces = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 finds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 peaces = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 finds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 peaces = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 comess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 froms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 knowings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ares = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 alones = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 froms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 knowings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ares = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loveds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 froms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 knowings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 haves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 purposes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lifes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 froms = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 knowings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 cans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 greats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thingss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becauses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ares = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loveds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becauses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 haves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 purposes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becauses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 are loved

0.02.464.833 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27540,73 tokens per second)
0.02.464.835 I llama_perf_context_print:        load time =     687,72 ms
0.02.464.836 I llama_perf_context_print: prompt eval time =     107,51 ms /     7 tokens (   15,36 ms per token,    65,11 tokens per second)
0.02.464.838 I llama_perf_context_print:        eval time =    1661,20 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.464.839 I llama_perf_context_print:       total time =    1776,58 ms /    70 tokens

real	0m2,660s
user	0m1,292s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.876 I llama_model_loader: - type  f32:  194 tensors
0.00.025.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.880 I print_info: file format = GGUF V3 (latest)
0.00.025.883 I print_info: file type   = Q5_0
0.00.025.885 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.427 I load: special tokens cache size = 25
0.00.075.394 I load: token to piece cache size = 0.2984 MB
0.00.075.412 I print_info: arch             = gptneox
0.00.075.413 I print_info: vocab_only       = 0
0.00.075.413 I print_info: n_ctx_train      = 2048
0.00.075.413 I print_info: n_embd           = 2048
0.00.075.414 I print_info: n_layer          = 24
0.00.075.420 I print_info: n_head           = 16
0.00.075.422 I print_info: n_head_kv        = 16
0.00.075.423 I print_info: n_rot            = 32
0.00.075.423 I print_info: n_swa            = 0
0.00.075.424 I print_info: is_swa_any       = 0
0.00.075.425 I print_info: n_embd_head_k    = 128
0.00.075.425 I print_info: n_embd_head_v    = 128
0.00.075.427 I print_info: n_gqa            = 1
0.00.075.429 I print_info: n_embd_k_gqa     = 2048
0.00.075.430 I print_info: n_embd_v_gqa     = 2048
0.00.075.432 I print_info: f_norm_eps       = 1.0e-05
0.00.075.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.433 I print_info: f_logit_scale    = 0.0e+00
0.00.075.434 I print_info: f_attn_scale     = 0.0e+00
0.00.075.435 I print_info: n_ff             = 8192
0.00.075.435 I print_info: n_expert         = 0
0.00.075.435 I print_info: n_expert_used    = 0
0.00.075.436 I print_info: causal attn      = 1
0.00.075.437 I print_info: pooling type     = 0
0.00.075.437 I print_info: rope type        = 2
0.00.075.437 I print_info: rope scaling     = linear
0.00.075.439 I print_info: freq_base_train  = 10000.0
0.00.075.439 I print_info: freq_scale_train = 1
0.00.075.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.440 I print_info: rope_finetuned   = unknown
0.00.075.440 I print_info: ssm_d_conv       = 0
0.00.075.441 I print_info: ssm_d_inner      = 0
0.00.075.441 I print_info: ssm_d_state      = 0
0.00.075.441 I print_info: ssm_dt_rank      = 0
0.00.075.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.442 I print_info: model type       = 1.4B
0.00.075.443 I print_info: model params     = 1.41 B
0.00.075.443 I print_info: general.name     = 1.4B
0.00.075.445 I print_info: vocab type       = BPE
0.00.075.445 I print_info: n_vocab          = 50304
0.00.075.445 I print_info: n_merges         = 50009
0.00.075.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: LF token         = 187 'Ċ'
0.00.075.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: max token length = 1024
0.00.075.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.941 I load_tensors: offloading output layer to GPU
0.00.129.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.947 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.129.948 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.445.936 I llama_context: constructing llama_context
0.00.445.941 I llama_context: n_seq_max     = 1
0.00.445.942 I llama_context: n_ctx         = 128
0.00.445.942 I llama_context: n_ctx_per_seq = 128
0.00.445.943 I llama_context: n_batch       = 128
0.00.445.943 I llama_context: n_ubatch      = 128
0.00.445.943 I llama_context: causal_attn   = 1
0.00.445.944 I llama_context: flash_attn    = 0
0.00.445.948 I llama_context: freq_base     = 10000.0
0.00.445.948 I llama_context: freq_scale    = 1
0.00.445.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.961 I Running with Environment Variables:
0.00.445.962 I   GGML_SYCL_DEBUG: 0
0.00.445.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.963 I Build with Macros:
0.00.445.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.964 I   GGML_SYCL_F16: yes
0.00.445.966 I Found 1 SYCL devices:
0.00.445.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.050 I SYCL Optimization Feature:
0.00.446.050 I |ID|        Device Type|Reorder|
0.00.446.051 I |--|-------------------|-------|
0.00.446.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.927 I llama_context: graph nodes  = 1063
0.00.461.928 I llama_context: graph splits = 2
0.00.461.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.131 I 
0.00.624.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.224 I perplexity: tokenizing the input ..
0.00.631.734 I perplexity: tokenization took 7.506 ms
0.00.631.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.811.300 I perplexity: 0.18 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.1124,
0.00.816.271 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.816.319 I llama_perf_context_print:        load time =     623.53 ms
0.00.816.321 I llama_perf_context_print: prompt eval time =     179.27 ms /   128 tokens (    1.40 ms per token,   714.00 tokens per second)
0.00.816.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.323 I llama_perf_context_print:       total time =     192.20 ms /   129 tokens

real	0m1,020s
user	0m0,566s
sys	0m0,479s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.080 I llama_model_loader: - type  f32:  194 tensors
0.00.026.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.084 I print_info: file format = GGUF V3 (latest)
0.00.026.087 I print_info: file type   = Q5_1
0.00.026.090 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.607 I load: special tokens cache size = 25
0.00.077.508 I load: token to piece cache size = 0,2984 MB
0.00.077.526 I print_info: arch             = gptneox
0.00.077.527 I print_info: vocab_only       = 0
0.00.077.528 I print_info: n_ctx_train      = 2048
0.00.077.528 I print_info: n_embd           = 2048
0.00.077.529 I print_info: n_layer          = 24
0.00.077.538 I print_info: n_head           = 16
0.00.077.539 I print_info: n_head_kv        = 16
0.00.077.540 I print_info: n_rot            = 32
0.00.077.541 I print_info: n_swa            = 0
0.00.077.542 I print_info: is_swa_any       = 0
0.00.077.542 I print_info: n_embd_head_k    = 128
0.00.077.542 I print_info: n_embd_head_v    = 128
0.00.077.544 I print_info: n_gqa            = 1
0.00.077.546 I print_info: n_embd_k_gqa     = 2048
0.00.077.548 I print_info: n_embd_v_gqa     = 2048
0.00.077.549 I print_info: f_norm_eps       = 1,0e-05
0.00.077.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.550 I print_info: f_logit_scale    = 0,0e+00
0.00.077.551 I print_info: f_attn_scale     = 0,0e+00
0.00.077.552 I print_info: n_ff             = 8192
0.00.077.553 I print_info: n_expert         = 0
0.00.077.553 I print_info: n_expert_used    = 0
0.00.077.553 I print_info: causal attn      = 1
0.00.077.554 I print_info: pooling type     = 0
0.00.077.554 I print_info: rope type        = 2
0.00.077.554 I print_info: rope scaling     = linear
0.00.077.556 I print_info: freq_base_train  = 10000,0
0.00.077.556 I print_info: freq_scale_train = 1
0.00.077.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.557 I print_info: rope_finetuned   = unknown
0.00.077.557 I print_info: ssm_d_conv       = 0
0.00.077.558 I print_info: ssm_d_inner      = 0
0.00.077.558 I print_info: ssm_d_state      = 0
0.00.077.558 I print_info: ssm_dt_rank      = 0
0.00.077.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.559 I print_info: model type       = 1.4B
0.00.077.560 I print_info: model params     = 1,41 B
0.00.077.560 I print_info: general.name     = 1.4B
0.00.077.562 I print_info: vocab type       = BPE
0.00.077.562 I print_info: n_vocab          = 50304
0.00.077.563 I print_info: n_merges         = 50009
0.00.077.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: LF token         = 187 'Ċ'
0.00.077.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.566 I print_info: max token length = 1024
0.00.077.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.022 I load_tensors: offloading output layer to GPU
0.00.143.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.028 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.030 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.512.180 I llama_context: constructing llama_context
0.00.512.185 I llama_context: n_seq_max     = 1
0.00.512.186 I llama_context: n_ctx         = 2048
0.00.512.187 I llama_context: n_ctx_per_seq = 2048
0.00.512.187 I llama_context: n_batch       = 2048
0.00.512.187 I llama_context: n_ubatch      = 512
0.00.512.188 I llama_context: causal_attn   = 1
0.00.512.188 I llama_context: flash_attn    = 0
0.00.512.192 I llama_context: freq_base     = 10000,0
0.00.512.192 I llama_context: freq_scale    = 1
0.00.512.205 I Running with Environment Variables:
0.00.512.206 I   GGML_SYCL_DEBUG: 0
0.00.512.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.208 I Build with Macros:
0.00.512.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.209 I   GGML_SYCL_F16: yes
0.00.512.211 I Found 1 SYCL devices:
0.00.512.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.299 I SYCL Optimization Feature:
0.00.512.299 I |ID|        Device Type|Reorder|
0.00.512.300 I |--|-------------------|-------|
0.00.512.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.193 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.193 I llama_context: graph nodes  = 1063
0.00.536.194 I llama_context: graph splits = 2
0.00.536.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.539 I main: llama threadpool init, n_threads = 8
0.00.692.558 I 
0.00.692.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.615 I 
0.00.692.724 I sampler seed: 1234
0.00.692.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.745 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
res = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
wards = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 goods = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 behaviors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 to punishs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
~~~s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
fs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ennes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
cfs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
oxs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ens = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thinks = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sorts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thinkings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 beens = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 works = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 historys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
worlds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sinces = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 beginnings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ideas = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 encourages = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 moral progresss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 morals = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 progresss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0



0.02.346.731 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29302,52 tokens per second)
0.02.346.734 I llama_perf_context_print:        load time =     690,69 ms
0.02.346.736 I llama_perf_context_print: prompt eval time =      77,50 ms /     7 tokens (   11,07 ms per token,    90,32 tokens per second)
0.02.346.738 I llama_perf_context_print:        eval time =    1570,55 ms /    63 runs   (   24,93 ms per token,    40,11 tokens per second)
0.02.346.739 I llama_perf_context_print:       total time =    1655,50 ms /    70 tokens

real	0m2,541s
user	0m1,222s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.156 I llama_model_loader: - type  f32:  194 tensors
0.00.024.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.160 I print_info: file format = GGUF V3 (latest)
0.00.024.162 I print_info: file type   = Q5_1
0.00.024.164 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.080 I load: special tokens cache size = 25
0.00.071.876 I load: token to piece cache size = 0.2984 MB
0.00.071.898 I print_info: arch             = gptneox
0.00.071.899 I print_info: vocab_only       = 0
0.00.071.899 I print_info: n_ctx_train      = 2048
0.00.071.900 I print_info: n_embd           = 2048
0.00.071.900 I print_info: n_layer          = 24
0.00.071.906 I print_info: n_head           = 16
0.00.071.908 I print_info: n_head_kv        = 16
0.00.071.908 I print_info: n_rot            = 32
0.00.071.909 I print_info: n_swa            = 0
0.00.071.910 I print_info: is_swa_any       = 0
0.00.071.910 I print_info: n_embd_head_k    = 128
0.00.071.910 I print_info: n_embd_head_v    = 128
0.00.071.912 I print_info: n_gqa            = 1
0.00.071.913 I print_info: n_embd_k_gqa     = 2048
0.00.071.915 I print_info: n_embd_v_gqa     = 2048
0.00.071.916 I print_info: f_norm_eps       = 1.0e-05
0.00.071.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.918 I print_info: f_logit_scale    = 0.0e+00
0.00.071.918 I print_info: f_attn_scale     = 0.0e+00
0.00.071.919 I print_info: n_ff             = 8192
0.00.071.919 I print_info: n_expert         = 0
0.00.071.920 I print_info: n_expert_used    = 0
0.00.071.920 I print_info: causal attn      = 1
0.00.071.921 I print_info: pooling type     = 0
0.00.071.921 I print_info: rope type        = 2
0.00.071.921 I print_info: rope scaling     = linear
0.00.071.922 I print_info: freq_base_train  = 10000.0
0.00.071.923 I print_info: freq_scale_train = 1
0.00.071.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.924 I print_info: rope_finetuned   = unknown
0.00.071.924 I print_info: ssm_d_conv       = 0
0.00.071.924 I print_info: ssm_d_inner      = 0
0.00.071.925 I print_info: ssm_d_state      = 0
0.00.071.925 I print_info: ssm_dt_rank      = 0
0.00.071.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.926 I print_info: model type       = 1.4B
0.00.071.927 I print_info: model params     = 1.41 B
0.00.071.927 I print_info: general.name     = 1.4B
0.00.071.929 I print_info: vocab type       = BPE
0.00.071.929 I print_info: n_vocab          = 50304
0.00.071.929 I print_info: n_merges         = 50009
0.00.071.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: LF token         = 187 'Ċ'
0.00.071.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: max token length = 1024
0.00.071.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.097 I load_tensors: offloading output layer to GPU
0.00.132.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.102 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.132.104 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.472.557 I llama_context: constructing llama_context
0.00.472.561 I llama_context: n_seq_max     = 1
0.00.472.562 I llama_context: n_ctx         = 128
0.00.472.562 I llama_context: n_ctx_per_seq = 128
0.00.472.562 I llama_context: n_batch       = 128
0.00.472.563 I llama_context: n_ubatch      = 128
0.00.472.563 I llama_context: causal_attn   = 1
0.00.472.564 I llama_context: flash_attn    = 0
0.00.472.567 I llama_context: freq_base     = 10000.0
0.00.472.568 I llama_context: freq_scale    = 1
0.00.472.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.581 I Running with Environment Variables:
0.00.472.582 I   GGML_SYCL_DEBUG: 0
0.00.472.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.583 I Build with Macros:
0.00.472.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.584 I   GGML_SYCL_F16: yes
0.00.472.586 I Found 1 SYCL devices:
0.00.472.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.660 I SYCL Optimization Feature:
0.00.472.661 I |ID|        Device Type|Reorder|
0.00.472.661 I |--|-------------------|-------|
0.00.472.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.068 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.069 I llama_context: graph nodes  = 1063
0.00.490.070 I llama_context: graph splits = 2
0.00.490.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.509 I 
0.00.646.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.610 I perplexity: tokenizing the input ..
0.00.654.397 I perplexity: tokenization took 7.783 ms
0.00.654.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.805.788 I perplexity: 0.15 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.2062,
0.00.810.942 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.810.981 I llama_perf_context_print:        load time =     645.95 ms
0.00.810.983 I llama_perf_context_print: prompt eval time =     150.93 ms /   128 tokens (    1.18 ms per token,   848.07 tokens per second)
0.00.810.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.985 I llama_perf_context_print:       total time =     164.48 ms /   129 tokens

real	0m0,993s
user	0m0,562s
sys	0m0,471s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.767 I print_info: file format = GGUF V3 (latest)
0.00.025.769 I print_info: file type   = Q2_K - Medium
0.00.025.773 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.094 I load: special tokens cache size = 25
0.00.075.191 I load: token to piece cache size = 0,2984 MB
0.00.075.209 I print_info: arch             = gptneox
0.00.075.210 I print_info: vocab_only       = 0
0.00.075.210 I print_info: n_ctx_train      = 2048
0.00.075.210 I print_info: n_embd           = 2048
0.00.075.211 I print_info: n_layer          = 24
0.00.075.217 I print_info: n_head           = 16
0.00.075.219 I print_info: n_head_kv        = 16
0.00.075.220 I print_info: n_rot            = 32
0.00.075.220 I print_info: n_swa            = 0
0.00.075.222 I print_info: is_swa_any       = 0
0.00.075.222 I print_info: n_embd_head_k    = 128
0.00.075.222 I print_info: n_embd_head_v    = 128
0.00.075.224 I print_info: n_gqa            = 1
0.00.075.226 I print_info: n_embd_k_gqa     = 2048
0.00.075.228 I print_info: n_embd_v_gqa     = 2048
0.00.075.229 I print_info: f_norm_eps       = 1,0e-05
0.00.075.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.231 I print_info: f_logit_scale    = 0,0e+00
0.00.075.231 I print_info: f_attn_scale     = 0,0e+00
0.00.075.232 I print_info: n_ff             = 8192
0.00.075.233 I print_info: n_expert         = 0
0.00.075.234 I print_info: n_expert_used    = 0
0.00.075.235 I print_info: causal attn      = 1
0.00.075.235 I print_info: pooling type     = 0
0.00.075.235 I print_info: rope type        = 2
0.00.075.236 I print_info: rope scaling     = linear
0.00.075.238 I print_info: freq_base_train  = 10000,0
0.00.075.239 I print_info: freq_scale_train = 1
0.00.075.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.240 I print_info: rope_finetuned   = unknown
0.00.075.241 I print_info: ssm_d_conv       = 0
0.00.075.241 I print_info: ssm_d_inner      = 0
0.00.075.241 I print_info: ssm_d_state      = 0
0.00.075.241 I print_info: ssm_dt_rank      = 0
0.00.075.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.243 I print_info: model type       = 1.4B
0.00.075.243 I print_info: model params     = 1,41 B
0.00.075.244 I print_info: general.name     = 1.4B
0.00.075.246 I print_info: vocab type       = BPE
0.00.075.246 I print_info: n_vocab          = 50304
0.00.075.246 I print_info: n_merges         = 50009
0.00.075.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: LF token         = 187 'Ċ'
0.00.075.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: max token length = 1024
0.00.075.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.648 I load_tensors: offloading output layer to GPU
0.00.109.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.652 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.109.653 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.343.761 I llama_context: constructing llama_context
0.00.343.767 I llama_context: n_seq_max     = 1
0.00.343.768 I llama_context: n_ctx         = 2048
0.00.343.769 I llama_context: n_ctx_per_seq = 2048
0.00.343.769 I llama_context: n_batch       = 2048
0.00.343.769 I llama_context: n_ubatch      = 512
0.00.343.770 I llama_context: causal_attn   = 1
0.00.343.770 I llama_context: flash_attn    = 0
0.00.343.773 I llama_context: freq_base     = 10000,0
0.00.343.774 I llama_context: freq_scale    = 1
0.00.343.788 I Running with Environment Variables:
0.00.343.788 I   GGML_SYCL_DEBUG: 0
0.00.343.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.790 I Build with Macros:
0.00.343.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.791 I   GGML_SYCL_F16: yes
0.00.343.793 I Found 1 SYCL devices:
0.00.343.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.869 I SYCL Optimization Feature:
0.00.343.870 I |ID|        Device Type|Reorder|
0.00.343.870 I |--|-------------------|-------|
0.00.343.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.013 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.346.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.349.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.368.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.368.591 I llama_context: graph nodes  = 1063
0.00.368.592 I llama_context: graph splits = 2
0.00.368.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.330 I main: llama threadpool init, n_threads = 8
0.00.534.351 I 
0.00.534.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.410 I 
0.00.534.523 I sampler seed: 1234
0.00.534.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.534.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.544 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 notions = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 patiences = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 abilitys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sacrifices = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nots = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 takes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bests = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ours = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bests = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 claims = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
  s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
            s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
   s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
           s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
    s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
  s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
             s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
                        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
        s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
  s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
?s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
         ?

0.02.169.511 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30367,84 tokens per second)
0.02.169.513 I llama_perf_context_print:        load time =     532,50 ms
0.02.169.514 I llama_perf_context_print: prompt eval time =      95,00 ms /     7 tokens (   13,57 ms per token,    73,69 tokens per second)
0.02.169.516 I llama_perf_context_print:        eval time =    1534,05 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.169.517 I llama_perf_context_print:       total time =    1636,51 ms /    70 tokens

real	0m2,352s
user	0m1,128s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.508 I llama_model_loader: - type  f32:  194 tensors
0.00.024.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.512 I print_info: file format = GGUF V3 (latest)
0.00.024.513 I print_info: file type   = Q2_K - Medium
0.00.024.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.416 I load: special tokens cache size = 25
0.00.073.291 I load: token to piece cache size = 0.2984 MB
0.00.073.307 I print_info: arch             = gptneox
0.00.073.308 I print_info: vocab_only       = 0
0.00.073.309 I print_info: n_ctx_train      = 2048
0.00.073.309 I print_info: n_embd           = 2048
0.00.073.309 I print_info: n_layer          = 24
0.00.073.316 I print_info: n_head           = 16
0.00.073.318 I print_info: n_head_kv        = 16
0.00.073.319 I print_info: n_rot            = 32
0.00.073.319 I print_info: n_swa            = 0
0.00.073.320 I print_info: is_swa_any       = 0
0.00.073.321 I print_info: n_embd_head_k    = 128
0.00.073.321 I print_info: n_embd_head_v    = 128
0.00.073.323 I print_info: n_gqa            = 1
0.00.073.324 I print_info: n_embd_k_gqa     = 2048
0.00.073.326 I print_info: n_embd_v_gqa     = 2048
0.00.073.327 I print_info: f_norm_eps       = 1.0e-05
0.00.073.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.329 I print_info: f_logit_scale    = 0.0e+00
0.00.073.329 I print_info: f_attn_scale     = 0.0e+00
0.00.073.331 I print_info: n_ff             = 8192
0.00.073.331 I print_info: n_expert         = 0
0.00.073.331 I print_info: n_expert_used    = 0
0.00.073.332 I print_info: causal attn      = 1
0.00.073.332 I print_info: pooling type     = 0
0.00.073.332 I print_info: rope type        = 2
0.00.073.333 I print_info: rope scaling     = linear
0.00.073.334 I print_info: freq_base_train  = 10000.0
0.00.073.334 I print_info: freq_scale_train = 1
0.00.073.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.335 I print_info: ssm_d_conv       = 0
0.00.073.336 I print_info: ssm_d_inner      = 0
0.00.073.336 I print_info: ssm_d_state      = 0
0.00.073.336 I print_info: ssm_dt_rank      = 0
0.00.073.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.337 I print_info: model type       = 1.4B
0.00.073.338 I print_info: model params     = 1.41 B
0.00.073.338 I print_info: general.name     = 1.4B
0.00.073.340 I print_info: vocab type       = BPE
0.00.073.340 I print_info: n_vocab          = 50304
0.00.073.341 I print_info: n_merges         = 50009
0.00.073.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: LF token         = 187 'Ċ'
0.00.073.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: max token length = 1024
0.00.073.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.338 I load_tensors: offloading output layer to GPU
0.00.107.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.343 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.107.344 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.332.630 I llama_context: constructing llama_context
0.00.332.636 I llama_context: n_seq_max     = 1
0.00.332.636 I llama_context: n_ctx         = 128
0.00.332.637 I llama_context: n_ctx_per_seq = 128
0.00.332.637 I llama_context: n_batch       = 128
0.00.332.637 I llama_context: n_ubatch      = 128
0.00.332.638 I llama_context: causal_attn   = 1
0.00.332.638 I llama_context: flash_attn    = 0
0.00.332.642 I llama_context: freq_base     = 10000.0
0.00.332.643 I llama_context: freq_scale    = 1
0.00.332.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.656 I Running with Environment Variables:
0.00.332.656 I   GGML_SYCL_DEBUG: 0
0.00.332.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.658 I Build with Macros:
0.00.332.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.659 I   GGML_SYCL_F16: yes
0.00.332.661 I Found 1 SYCL devices:
0.00.332.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.733 I SYCL Optimization Feature:
0.00.332.734 I |ID|        Device Type|Reorder|
0.00.332.734 I |--|-------------------|-------|
0.00.332.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.333.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.333.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.348.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.348.282 I llama_context: graph nodes  = 1063
0.00.348.283 I llama_context: graph splits = 2
0.00.348.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.991 I 
0.00.509.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.089 I perplexity: tokenizing the input ..
0.00.516.811 I perplexity: tokenization took 7.717 ms
0.00.516.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.673.974 I perplexity: 0.16 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]64.6314,
0.00.678.842 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.678.879 I llama_perf_context_print:        load time =     508.44 ms
0.00.678.882 I llama_perf_context_print: prompt eval time =     156.70 ms /   128 tokens (    1.22 ms per token,   816.84 tokens per second)
0.00.678.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.884 I llama_perf_context_print:       total time =     169.90 ms /   129 tokens

real	0m0,859s
user	0m0,516s
sys	0m0,376s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.407 I llama_model_loader: - type  f32:  194 tensors
0.00.023.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.411 I print_info: file format = GGUF V3 (latest)
0.00.023.413 I print_info: file type   = Q3_K - Medium
0.00.023.415 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.978 I load: special tokens cache size = 25
0.00.071.170 I load: token to piece cache size = 0,2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.189 I print_info: vocab_only       = 0
0.00.071.189 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.197 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.199 I print_info: n_rot            = 32
0.00.071.199 I print_info: n_swa            = 0
0.00.071.200 I print_info: is_swa_any       = 0
0.00.071.201 I print_info: n_embd_head_k    = 128
0.00.071.201 I print_info: n_embd_head_v    = 128
0.00.071.202 I print_info: n_gqa            = 1
0.00.071.204 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1,0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.208 I print_info: f_logit_scale    = 0,0e+00
0.00.071.208 I print_info: f_attn_scale     = 0,0e+00
0.00.071.209 I print_info: n_ff             = 8192
0.00.071.210 I print_info: n_expert         = 0
0.00.071.210 I print_info: n_expert_used    = 0
0.00.071.210 I print_info: causal attn      = 1
0.00.071.211 I print_info: pooling type     = 0
0.00.071.211 I print_info: rope type        = 2
0.00.071.211 I print_info: rope scaling     = linear
0.00.071.216 I print_info: freq_base_train  = 10000,0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.218 I print_info: ssm_d_conv       = 0
0.00.071.218 I print_info: ssm_d_inner      = 0
0.00.071.218 I print_info: ssm_d_state      = 0
0.00.071.219 I print_info: ssm_dt_rank      = 0
0.00.071.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.221 I print_info: model params     = 1,41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: LF token         = 187 'Ċ'
0.00.071.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.313 I load_tensors: offloading output layer to GPU
0.00.115.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.318 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.115.319 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.414.603 I llama_context: constructing llama_context
0.00.414.609 I llama_context: n_seq_max     = 1
0.00.414.609 I llama_context: n_ctx         = 2048
0.00.414.610 I llama_context: n_ctx_per_seq = 2048
0.00.414.610 I llama_context: n_batch       = 2048
0.00.414.610 I llama_context: n_ubatch      = 512
0.00.414.611 I llama_context: causal_attn   = 1
0.00.414.611 I llama_context: flash_attn    = 0
0.00.414.615 I llama_context: freq_base     = 10000,0
0.00.414.616 I llama_context: freq_scale    = 1
0.00.414.628 I Running with Environment Variables:
0.00.414.629 I   GGML_SYCL_DEBUG: 0
0.00.414.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.631 I Build with Macros:
0.00.414.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.631 I   GGML_SYCL_F16: yes
0.00.414.633 I Found 1 SYCL devices:
0.00.414.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.710 I SYCL Optimization Feature:
0.00.414.710 I |ID|        Device Type|Reorder|
0.00.414.710 I |--|-------------------|-------|
0.00.414.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.848 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.267 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.060 I llama_context: graph nodes  = 1063
0.00.439.060 I llama_context: graph splits = 2
0.00.439.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.780 I main: llama threadpool init, n_threads = 8
0.00.599.800 I 
0.00.599.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.864 I 
0.00.599.977 I sampler seed: 1234
0.00.599.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.599.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.998 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 that theres = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 onlys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ones = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 persons = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 universes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 trulys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 happys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 onlys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ones = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 happys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 withs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 nos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ones = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 elses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
It iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 mosts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 amazings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 things = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sees = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 persons = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 beings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 happy withs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 all hiss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 happinesss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 most amazings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 things = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 see as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 persons = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 whos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 happys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 withs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 alls = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 his happinesss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 then

0.02.283.284 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28041,07 tokens per second)
0.02.283.287 I llama_perf_context_print:        load time =     597,70 ms
0.02.283.289 I llama_perf_context_print: prompt eval time =      85,27 ms /     7 tokens (   12,18 ms per token,    82,10 tokens per second)
0.02.283.290 I llama_perf_context_print:        eval time =    1591,92 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.283.291 I llama_perf_context_print:       total time =    1685,06 ms /    70 tokens

real	0m2,493s
user	0m1,202s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.853 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.858 I print_info: file format = GGUF V3 (latest)
0.00.023.860 I print_info: file type   = Q3_K - Medium
0.00.023.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.973 I load: special tokens cache size = 25
0.00.073.551 I load: token to piece cache size = 0.2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.569 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.569 I print_info: n_embd           = 2048
0.00.073.570 I print_info: n_layer          = 24
0.00.073.576 I print_info: n_head           = 16
0.00.073.578 I print_info: n_head_kv        = 16
0.00.073.578 I print_info: n_rot            = 32
0.00.073.579 I print_info: n_swa            = 0
0.00.073.580 I print_info: is_swa_any       = 0
0.00.073.581 I print_info: n_embd_head_k    = 128
0.00.073.581 I print_info: n_embd_head_v    = 128
0.00.073.583 I print_info: n_gqa            = 1
0.00.073.584 I print_info: n_embd_k_gqa     = 2048
0.00.073.586 I print_info: n_embd_v_gqa     = 2048
0.00.073.588 I print_info: f_norm_eps       = 1.0e-05
0.00.073.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.590 I print_info: f_logit_scale    = 0.0e+00
0.00.073.590 I print_info: f_attn_scale     = 0.0e+00
0.00.073.591 I print_info: n_ff             = 8192
0.00.073.592 I print_info: n_expert         = 0
0.00.073.592 I print_info: n_expert_used    = 0
0.00.073.592 I print_info: causal attn      = 1
0.00.073.593 I print_info: pooling type     = 0
0.00.073.593 I print_info: rope type        = 2
0.00.073.594 I print_info: rope scaling     = linear
0.00.073.595 I print_info: freq_base_train  = 10000.0
0.00.073.596 I print_info: freq_scale_train = 1
0.00.073.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.596 I print_info: rope_finetuned   = unknown
0.00.073.597 I print_info: ssm_d_conv       = 0
0.00.073.597 I print_info: ssm_d_inner      = 0
0.00.073.597 I print_info: ssm_d_state      = 0
0.00.073.598 I print_info: ssm_dt_rank      = 0
0.00.073.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.599 I print_info: model type       = 1.4B
0.00.073.600 I print_info: model params     = 1.41 B
0.00.073.600 I print_info: general.name     = 1.4B
0.00.073.602 I print_info: vocab type       = BPE
0.00.073.602 I print_info: n_vocab          = 50304
0.00.073.603 I print_info: n_merges         = 50009
0.00.073.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: LF token         = 187 'Ċ'
0.00.073.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: max token length = 1024
0.00.073.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.144 I load_tensors: offloading output layer to GPU
0.00.117.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.149 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.117.150 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.402.944 I llama_context: constructing llama_context
0.00.402.952 I llama_context: n_seq_max     = 1
0.00.402.953 I llama_context: n_ctx         = 128
0.00.402.953 I llama_context: n_ctx_per_seq = 128
0.00.402.953 I llama_context: n_batch       = 128
0.00.402.954 I llama_context: n_ubatch      = 128
0.00.402.954 I llama_context: causal_attn   = 1
0.00.402.955 I llama_context: flash_attn    = 0
0.00.402.959 I llama_context: freq_base     = 10000.0
0.00.402.959 I llama_context: freq_scale    = 1
0.00.402.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.973 I Running with Environment Variables:
0.00.402.974 I   GGML_SYCL_DEBUG: 0
0.00.402.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.975 I Build with Macros:
0.00.402.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.976 I   GGML_SYCL_F16: yes
0.00.402.978 I Found 1 SYCL devices:
0.00.402.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.055 I SYCL Optimization Feature:
0.00.403.055 I |ID|        Device Type|Reorder|
0.00.403.055 I |--|-------------------|-------|
0.00.403.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.419.961 I llama_context: graph nodes  = 1063
0.00.419.962 I llama_context: graph splits = 2
0.00.419.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.913 I 
0.00.573.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.004 I perplexity: tokenizing the input ..
0.00.581.488 I perplexity: tokenization took 7.48 ms
0.00.581.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.736.401 I perplexity: 0.15 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]12.1237,
0.00.741.218 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.741.253 I llama_perf_context_print:        load time =     573.37 ms
0.00.741.255 I llama_perf_context_print: prompt eval time =     154.62 ms /   128 tokens (    1.21 ms per token,   827.86 tokens per second)
0.00.741.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.258 I llama_perf_context_print:       total time =     167.35 ms /   129 tokens

real	0m0,956s
user	0m0,549s
sys	0m0,438s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.188 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q4_K - Medium
0.00.025.197 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.598 I load: special tokens cache size = 25
0.00.074.042 I load: token to piece cache size = 0,2984 MB
0.00.074.061 I print_info: arch             = gptneox
0.00.074.062 I print_info: vocab_only       = 0
0.00.074.063 I print_info: n_ctx_train      = 2048
0.00.074.063 I print_info: n_embd           = 2048
0.00.074.064 I print_info: n_layer          = 24
0.00.074.071 I print_info: n_head           = 16
0.00.074.073 I print_info: n_head_kv        = 16
0.00.074.073 I print_info: n_rot            = 32
0.00.074.074 I print_info: n_swa            = 0
0.00.074.075 I print_info: is_swa_any       = 0
0.00.074.075 I print_info: n_embd_head_k    = 128
0.00.074.075 I print_info: n_embd_head_v    = 128
0.00.074.077 I print_info: n_gqa            = 1
0.00.074.079 I print_info: n_embd_k_gqa     = 2048
0.00.074.080 I print_info: n_embd_v_gqa     = 2048
0.00.074.082 I print_info: f_norm_eps       = 1,0e-05
0.00.074.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.084 I print_info: f_logit_scale    = 0,0e+00
0.00.074.084 I print_info: f_attn_scale     = 0,0e+00
0.00.074.087 I print_info: n_ff             = 8192
0.00.074.088 I print_info: n_expert         = 0
0.00.074.088 I print_info: n_expert_used    = 0
0.00.074.088 I print_info: causal attn      = 1
0.00.074.089 I print_info: pooling type     = 0
0.00.074.089 I print_info: rope type        = 2
0.00.074.089 I print_info: rope scaling     = linear
0.00.074.091 I print_info: freq_base_train  = 10000,0
0.00.074.091 I print_info: freq_scale_train = 1
0.00.074.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.092 I print_info: rope_finetuned   = unknown
0.00.074.092 I print_info: ssm_d_conv       = 0
0.00.074.093 I print_info: ssm_d_inner      = 0
0.00.074.093 I print_info: ssm_d_state      = 0
0.00.074.093 I print_info: ssm_dt_rank      = 0
0.00.074.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.095 I print_info: model type       = 1.4B
0.00.074.095 I print_info: model params     = 1,41 B
0.00.074.095 I print_info: general.name     = 1.4B
0.00.074.097 I print_info: vocab type       = BPE
0.00.074.098 I print_info: n_vocab          = 50304
0.00.074.098 I print_info: n_merges         = 50009
0.00.074.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: LF token         = 187 'Ċ'
0.00.074.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: max token length = 1024
0.00.074.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.490 I load_tensors: offloading output layer to GPU
0.00.129.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.497 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.498 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.442.188 I llama_context: constructing llama_context
0.00.442.194 I llama_context: n_seq_max     = 1
0.00.442.194 I llama_context: n_ctx         = 2048
0.00.442.195 I llama_context: n_ctx_per_seq = 2048
0.00.442.195 I llama_context: n_batch       = 2048
0.00.442.196 I llama_context: n_ubatch      = 512
0.00.442.196 I llama_context: causal_attn   = 1
0.00.442.196 I llama_context: flash_attn    = 0
0.00.442.200 I llama_context: freq_base     = 10000,0
0.00.442.201 I llama_context: freq_scale    = 1
0.00.442.212 I Running with Environment Variables:
0.00.442.213 I   GGML_SYCL_DEBUG: 0
0.00.442.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.215 I Build with Macros:
0.00.442.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.216 I   GGML_SYCL_F16: yes
0.00.442.218 I Found 1 SYCL devices:
0.00.442.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.292 I SYCL Optimization Feature:
0.00.442.292 I |ID|        Device Type|Reorder|
0.00.442.293 I |--|-------------------|-------|
0.00.442.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.545 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.516 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.524 I llama_context: graph nodes  = 1063
0.00.465.524 I llama_context: graph splits = 2
0.00.465.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.859 I main: llama threadpool init, n_threads = 8
0.00.626.878 I 
0.00.626.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.939 I 
0.00.627.073 I sampler seed: 1234
0.00.627.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.093 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 humans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 beings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 livings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 particulars = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 societys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 deaths = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 humans = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 beings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 dyings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 particulars = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 societys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 woulds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 bes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 absurds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thinks = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thats = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 theres = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 separates = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lifes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 persons = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ins = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 certains = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 societys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 uses = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 words ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Frenchs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 philosophers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Pauls = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Rics = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
oes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ur,

0.02.281.741 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27109,58 tokens per second)
0.02.281.743 I llama_perf_context_print:        load time =     624,94 ms
0.02.281.745 I llama_perf_context_print: prompt eval time =      88,31 ms /     7 tokens (   12,62 ms per token,    79,26 tokens per second)
0.02.281.746 I llama_perf_context_print:        eval time =    1560,00 ms /    63 runs   (   24,76 ms per token,    40,38 tokens per second)
0.02.281.747 I llama_perf_context_print:       total time =    1656,27 ms /    70 tokens

real	0m2,475s
user	0m1,182s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_K - Medium
0.00.030.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.206 I load: special tokens cache size = 25
0.00.079.241 I load: token to piece cache size = 0.2984 MB
0.00.079.258 I print_info: arch             = gptneox
0.00.079.259 I print_info: vocab_only       = 0
0.00.079.259 I print_info: n_ctx_train      = 2048
0.00.079.260 I print_info: n_embd           = 2048
0.00.079.260 I print_info: n_layer          = 24
0.00.079.267 I print_info: n_head           = 16
0.00.079.269 I print_info: n_head_kv        = 16
0.00.079.269 I print_info: n_rot            = 32
0.00.079.269 I print_info: n_swa            = 0
0.00.079.270 I print_info: is_swa_any       = 0
0.00.079.271 I print_info: n_embd_head_k    = 128
0.00.079.271 I print_info: n_embd_head_v    = 128
0.00.079.273 I print_info: n_gqa            = 1
0.00.079.275 I print_info: n_embd_k_gqa     = 2048
0.00.079.277 I print_info: n_embd_v_gqa     = 2048
0.00.079.278 I print_info: f_norm_eps       = 1.0e-05
0.00.079.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.280 I print_info: f_logit_scale    = 0.0e+00
0.00.079.280 I print_info: f_attn_scale     = 0.0e+00
0.00.079.282 I print_info: n_ff             = 8192
0.00.079.282 I print_info: n_expert         = 0
0.00.079.282 I print_info: n_expert_used    = 0
0.00.079.282 I print_info: causal attn      = 1
0.00.079.283 I print_info: pooling type     = 0
0.00.079.283 I print_info: rope type        = 2
0.00.079.284 I print_info: rope scaling     = linear
0.00.079.285 I print_info: freq_base_train  = 10000.0
0.00.079.285 I print_info: freq_scale_train = 1
0.00.079.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.287 I print_info: rope_finetuned   = unknown
0.00.079.287 I print_info: ssm_d_conv       = 0
0.00.079.288 I print_info: ssm_d_inner      = 0
0.00.079.288 I print_info: ssm_d_state      = 0
0.00.079.288 I print_info: ssm_dt_rank      = 0
0.00.079.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.289 I print_info: model type       = 1.4B
0.00.079.290 I print_info: model params     = 1.41 B
0.00.079.291 I print_info: general.name     = 1.4B
0.00.079.293 I print_info: vocab type       = BPE
0.00.079.293 I print_info: n_vocab          = 50304
0.00.079.293 I print_info: n_merges         = 50009
0.00.079.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.296 I print_info: LF token         = 187 'Ċ'
0.00.079.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: max token length = 1024
0.00.079.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.527 I load_tensors: offloading output layer to GPU
0.00.132.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.532 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.132.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.436.434 I llama_context: constructing llama_context
0.00.436.440 I llama_context: n_seq_max     = 1
0.00.436.441 I llama_context: n_ctx         = 128
0.00.436.441 I llama_context: n_ctx_per_seq = 128
0.00.436.442 I llama_context: n_batch       = 128
0.00.436.442 I llama_context: n_ubatch      = 128
0.00.436.443 I llama_context: causal_attn   = 1
0.00.436.443 I llama_context: flash_attn    = 0
0.00.436.453 I llama_context: freq_base     = 10000.0
0.00.436.454 I llama_context: freq_scale    = 1
0.00.436.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.468 I Running with Environment Variables:
0.00.436.469 I   GGML_SYCL_DEBUG: 0
0.00.436.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.472 I Build with Macros:
0.00.436.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.472 I   GGML_SYCL_F16: yes
0.00.436.474 I Found 1 SYCL devices:
0.00.436.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.554 I SYCL Optimization Feature:
0.00.436.554 I |ID|        Device Type|Reorder|
0.00.436.554 I |--|-------------------|-------|
0.00.436.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.453.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.453.675 I llama_context: graph nodes  = 1063
0.00.453.675 I llama_context: graph splits = 2
0.00.453.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.178 I 
0.00.618.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.271 I perplexity: tokenizing the input ..
0.00.625.683 I perplexity: tokenization took 7.407 ms
0.00.625.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.776.248 I perplexity: 0.15 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.1383,
0.00.781.133 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.781.177 I llama_perf_context_print:        load time =     617.53 ms
0.00.781.179 I llama_perf_context_print: prompt eval time =     150.27 ms /   128 tokens (    1.17 ms per token,   851.80 tokens per second)
0.00.781.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.181 I llama_perf_context_print:       total time =     163.01 ms /   129 tokens

real	0m0,971s
user	0m0,542s
sys	0m0,467s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.739 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q5_K - Medium
0.00.025.744 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.787 I load: special tokens cache size = 25
0.00.074.726 I load: token to piece cache size = 0,2984 MB
0.00.074.745 I print_info: arch             = gptneox
0.00.074.746 I print_info: vocab_only       = 0
0.00.074.746 I print_info: n_ctx_train      = 2048
0.00.074.746 I print_info: n_embd           = 2048
0.00.074.747 I print_info: n_layer          = 24
0.00.074.752 I print_info: n_head           = 16
0.00.074.754 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.755 I print_info: n_swa            = 0
0.00.074.756 I print_info: is_swa_any       = 0
0.00.074.757 I print_info: n_embd_head_k    = 128
0.00.074.757 I print_info: n_embd_head_v    = 128
0.00.074.759 I print_info: n_gqa            = 1
0.00.074.761 I print_info: n_embd_k_gqa     = 2048
0.00.074.763 I print_info: n_embd_v_gqa     = 2048
0.00.074.764 I print_info: f_norm_eps       = 1,0e-05
0.00.074.765 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.765 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.766 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.766 I print_info: f_logit_scale    = 0,0e+00
0.00.074.766 I print_info: f_attn_scale     = 0,0e+00
0.00.074.768 I print_info: n_ff             = 8192
0.00.074.768 I print_info: n_expert         = 0
0.00.074.768 I print_info: n_expert_used    = 0
0.00.074.769 I print_info: causal attn      = 1
0.00.074.769 I print_info: pooling type     = 0
0.00.074.769 I print_info: rope type        = 2
0.00.074.769 I print_info: rope scaling     = linear
0.00.074.771 I print_info: freq_base_train  = 10000,0
0.00.074.771 I print_info: freq_scale_train = 1
0.00.074.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.772 I print_info: rope_finetuned   = unknown
0.00.074.774 I print_info: ssm_d_conv       = 0
0.00.074.775 I print_info: ssm_d_inner      = 0
0.00.074.775 I print_info: ssm_d_state      = 0
0.00.074.775 I print_info: ssm_dt_rank      = 0
0.00.074.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.776 I print_info: model type       = 1.4B
0.00.074.777 I print_info: model params     = 1,41 B
0.00.074.777 I print_info: general.name     = 1.4B
0.00.074.779 I print_info: vocab type       = BPE
0.00.074.780 I print_info: n_vocab          = 50304
0.00.074.780 I print_info: n_merges         = 50009
0.00.074.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.782 I print_info: LF token         = 187 'Ċ'
0.00.074.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: max token length = 1024
0.00.074.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.899 I load_tensors: offloading output layer to GPU
0.00.135.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.906 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.906 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.492.765 I llama_context: constructing llama_context
0.00.492.771 I llama_context: n_seq_max     = 1
0.00.492.771 I llama_context: n_ctx         = 2048
0.00.492.772 I llama_context: n_ctx_per_seq = 2048
0.00.492.772 I llama_context: n_batch       = 2048
0.00.492.772 I llama_context: n_ubatch      = 512
0.00.492.773 I llama_context: causal_attn   = 1
0.00.492.773 I llama_context: flash_attn    = 0
0.00.492.777 I llama_context: freq_base     = 10000,0
0.00.492.778 I llama_context: freq_scale    = 1
0.00.492.790 I Running with Environment Variables:
0.00.492.791 I   GGML_SYCL_DEBUG: 0
0.00.492.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.793 I Build with Macros:
0.00.492.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.794 I   GGML_SYCL_F16: yes
0.00.492.796 I Found 1 SYCL devices:
0.00.492.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.874 I SYCL Optimization Feature:
0.00.492.875 I |ID|        Device Type|Reorder|
0.00.492.875 I |--|-------------------|-------|
0.00.492.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.463 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.670 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.677 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.677 I llama_context: graph nodes  = 1063
0.00.517.678 I llama_context: graph splits = 2
0.00.517.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.125 I main: llama threadpool init, n_threads = 8
0.00.686.148 I 
0.00.686.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.216 I 
0.00.686.333 I sampler seed: 1234
0.00.686.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.355 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 finds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 toos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 toos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0

s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
"s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 loves = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 yous = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 I love

0.02.449.955 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29086,44 tokens per second)
0.02.449.958 I llama_perf_context_print:        load time =     684,09 ms
0.02.449.960 I llama_perf_context_print: prompt eval time =     114,11 ms /     7 tokens (   16,30 ms per token,    61,34 tokens per second)
0.02.449.961 I llama_perf_context_print:        eval time =    1643,35 ms /    63 runs   (   26,08 ms per token,    38,34 tokens per second)
0.02.449.962 I llama_perf_context_print:       total time =    1765,32 ms /    70 tokens

real	0m2,666s
user	0m1,284s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.628 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.632 I print_info: file format = GGUF V3 (latest)
0.00.024.634 I print_info: file type   = Q5_K - Medium
0.00.024.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.678 I load: special tokens cache size = 25
0.00.072.869 I load: token to piece cache size = 0.2984 MB
0.00.072.886 I print_info: arch             = gptneox
0.00.072.887 I print_info: vocab_only       = 0
0.00.072.887 I print_info: n_ctx_train      = 2048
0.00.072.888 I print_info: n_embd           = 2048
0.00.072.888 I print_info: n_layer          = 24
0.00.072.895 I print_info: n_head           = 16
0.00.072.897 I print_info: n_head_kv        = 16
0.00.072.897 I print_info: n_rot            = 32
0.00.072.898 I print_info: n_swa            = 0
0.00.072.900 I print_info: is_swa_any       = 0
0.00.072.900 I print_info: n_embd_head_k    = 128
0.00.072.900 I print_info: n_embd_head_v    = 128
0.00.072.902 I print_info: n_gqa            = 1
0.00.072.904 I print_info: n_embd_k_gqa     = 2048
0.00.072.906 I print_info: n_embd_v_gqa     = 2048
0.00.072.907 I print_info: f_norm_eps       = 1.0e-05
0.00.072.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.909 I print_info: f_logit_scale    = 0.0e+00
0.00.072.909 I print_info: f_attn_scale     = 0.0e+00
0.00.072.910 I print_info: n_ff             = 8192
0.00.072.910 I print_info: n_expert         = 0
0.00.072.911 I print_info: n_expert_used    = 0
0.00.072.911 I print_info: causal attn      = 1
0.00.072.911 I print_info: pooling type     = 0
0.00.072.912 I print_info: rope type        = 2
0.00.072.912 I print_info: rope scaling     = linear
0.00.072.913 I print_info: freq_base_train  = 10000.0
0.00.072.914 I print_info: freq_scale_train = 1
0.00.072.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.915 I print_info: rope_finetuned   = unknown
0.00.072.916 I print_info: ssm_d_conv       = 0
0.00.072.916 I print_info: ssm_d_inner      = 0
0.00.072.916 I print_info: ssm_d_state      = 0
0.00.072.917 I print_info: ssm_dt_rank      = 0
0.00.072.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.918 I print_info: model type       = 1.4B
0.00.072.918 I print_info: model params     = 1.41 B
0.00.072.919 I print_info: general.name     = 1.4B
0.00.072.921 I print_info: vocab type       = BPE
0.00.072.921 I print_info: n_vocab          = 50304
0.00.072.922 I print_info: n_merges         = 50009
0.00.072.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: LF token         = 187 'Ċ'
0.00.072.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: max token length = 1024
0.00.072.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.984 I load_tensors: offloading output layer to GPU
0.00.132.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.990 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.483.712 I llama_context: constructing llama_context
0.00.483.718 I llama_context: n_seq_max     = 1
0.00.483.718 I llama_context: n_ctx         = 128
0.00.483.719 I llama_context: n_ctx_per_seq = 128
0.00.483.719 I llama_context: n_batch       = 128
0.00.483.720 I llama_context: n_ubatch      = 128
0.00.483.721 I llama_context: causal_attn   = 1
0.00.483.721 I llama_context: flash_attn    = 0
0.00.483.725 I llama_context: freq_base     = 10000.0
0.00.483.725 I llama_context: freq_scale    = 1
0.00.483.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.738 I Running with Environment Variables:
0.00.483.738 I   GGML_SYCL_DEBUG: 0
0.00.483.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.740 I Build with Macros:
0.00.483.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.740 I   GGML_SYCL_F16: yes
0.00.483.742 I Found 1 SYCL devices:
0.00.483.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.835 I SYCL Optimization Feature:
0.00.483.836 I |ID|        Device Type|Reorder|
0.00.483.836 I |--|-------------------|-------|
0.00.483.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.232 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.238 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.239 I llama_context: graph nodes  = 1063
0.00.500.239 I llama_context: graph splits = 2
0.00.500.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.724 I 
0.00.664.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.835 I perplexity: tokenizing the input ..
0.00.672.280 I perplexity: tokenization took 7.441 ms
0.00.672.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.825.388 I perplexity: 0.15 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.2056,
0.00.830.591 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.830.632 I llama_perf_context_print:        load time =     664.19 ms
0.00.830.633 I llama_perf_context_print: prompt eval time =     152.65 ms /   128 tokens (    1.19 ms per token,   838.51 tokens per second)
0.00.830.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.635 I llama_perf_context_print:       total time =     165.92 ms /   129 tokens

real	0m1,024s
user	0m0,579s
sys	0m0,485s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.048 I llama_model_loader: - type  f32:  194 tensors
0.00.029.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.052 I print_info: file format = GGUF V3 (latest)
0.00.029.054 I print_info: file type   = Q6_K
0.00.029.056 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.055 I load: special tokens cache size = 25
0.00.079.277 I load: token to piece cache size = 0,2984 MB
0.00.079.302 I print_info: arch             = gptneox
0.00.079.303 I print_info: vocab_only       = 0
0.00.079.303 I print_info: n_ctx_train      = 2048
0.00.079.304 I print_info: n_embd           = 2048
0.00.079.304 I print_info: n_layer          = 24
0.00.079.311 I print_info: n_head           = 16
0.00.079.312 I print_info: n_head_kv        = 16
0.00.079.313 I print_info: n_rot            = 32
0.00.079.313 I print_info: n_swa            = 0
0.00.079.315 I print_info: is_swa_any       = 0
0.00.079.315 I print_info: n_embd_head_k    = 128
0.00.079.318 I print_info: n_embd_head_v    = 128
0.00.079.320 I print_info: n_gqa            = 1
0.00.079.322 I print_info: n_embd_k_gqa     = 2048
0.00.079.324 I print_info: n_embd_v_gqa     = 2048
0.00.079.325 I print_info: f_norm_eps       = 1,0e-05
0.00.079.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.327 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.327 I print_info: f_logit_scale    = 0,0e+00
0.00.079.328 I print_info: f_attn_scale     = 0,0e+00
0.00.079.329 I print_info: n_ff             = 8192
0.00.079.329 I print_info: n_expert         = 0
0.00.079.329 I print_info: n_expert_used    = 0
0.00.079.330 I print_info: causal attn      = 1
0.00.079.330 I print_info: pooling type     = 0
0.00.079.330 I print_info: rope type        = 2
0.00.079.331 I print_info: rope scaling     = linear
0.00.079.332 I print_info: freq_base_train  = 10000,0
0.00.079.333 I print_info: freq_scale_train = 1
0.00.079.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.334 I print_info: rope_finetuned   = unknown
0.00.079.335 I print_info: ssm_d_conv       = 0
0.00.079.336 I print_info: ssm_d_inner      = 0
0.00.079.336 I print_info: ssm_d_state      = 0
0.00.079.337 I print_info: ssm_dt_rank      = 0
0.00.079.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.338 I print_info: model type       = 1.4B
0.00.079.338 I print_info: model params     = 1,41 B
0.00.079.339 I print_info: general.name     = 1.4B
0.00.079.341 I print_info: vocab type       = BPE
0.00.079.342 I print_info: n_vocab          = 50304
0.00.079.343 I print_info: n_merges         = 50009
0.00.079.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: LF token         = 187 'Ċ'
0.00.079.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: max token length = 1024
0.00.079.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.328 I load_tensors: offloading output layer to GPU
0.00.146.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.333 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.146.335 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.530.405 I llama_context: constructing llama_context
0.00.530.411 I llama_context: n_seq_max     = 1
0.00.530.411 I llama_context: n_ctx         = 2048
0.00.530.412 I llama_context: n_ctx_per_seq = 2048
0.00.530.412 I llama_context: n_batch       = 2048
0.00.530.413 I llama_context: n_ubatch      = 512
0.00.530.413 I llama_context: causal_attn   = 1
0.00.530.413 I llama_context: flash_attn    = 0
0.00.530.418 I llama_context: freq_base     = 10000,0
0.00.530.419 I llama_context: freq_scale    = 1
0.00.530.430 I Running with Environment Variables:
0.00.530.431 I   GGML_SYCL_DEBUG: 0
0.00.530.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.432 I Build with Macros:
0.00.530.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.433 I   GGML_SYCL_F16: yes
0.00.530.435 I Found 1 SYCL devices:
0.00.530.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.511 I SYCL Optimization Feature:
0.00.530.511 I |ID|        Device Type|Reorder|
0.00.530.511 I |--|-------------------|-------|
0.00.530.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.661 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.610 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.616 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.617 I llama_context: graph nodes  = 1063
0.00.554.617 I llama_context: graph splits = 2
0.00.554.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.450 I main: llama threadpool init, n_threads = 8
0.00.737.471 I 
0.00.737.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.529 I 
0.00.737.653 I sampler seed: 1234
0.00.737.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.674 I 
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 7, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 7, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 7, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 7, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 7, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 7, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 7, n_seq_tokens = 1
    seq_id[6][0] = 0
I believe the meaning of life iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becomes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lights = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 feathers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lifes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becomes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lights = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 feathers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lifes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becomes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lights = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 feathers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 of lifes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 iss = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tos = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 becomes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 lights = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 feathers = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
Is = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 believes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 meanings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ofs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 life is

0.02.441.201 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28756,58 tokens per second)
0.02.441.204 I llama_perf_context_print:        load time =     735,48 ms
0.02.441.205 I llama_perf_context_print: prompt eval time =     162,37 ms /     7 tokens (   23,20 ms per token,    43,11 tokens per second)
0.02.441.206 I llama_perf_context_print:        eval time =    1534,94 ms /    63 runs   (   24,36 ms per token,    41,04 tokens per second)
0.02.441.207 I llama_perf_context_print:       total time =    1705,13 ms /    70 tokens

real	0m2,652s
user	0m1,239s
sys	0m1,518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.338 I llama_model_loader: - type  f32:  194 tensors
0.00.023.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.341 I print_info: file format = GGUF V3 (latest)
0.00.023.343 I print_info: file type   = Q6_K
0.00.023.345 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.580 I load: special tokens cache size = 25
0.00.071.200 I load: token to piece cache size = 0.2984 MB
0.00.071.223 I print_info: arch             = gptneox
0.00.071.224 I print_info: vocab_only       = 0
0.00.071.224 I print_info: n_ctx_train      = 2048
0.00.071.225 I print_info: n_embd           = 2048
0.00.071.225 I print_info: n_layer          = 24
0.00.071.232 I print_info: n_head           = 16
0.00.071.234 I print_info: n_head_kv        = 16
0.00.071.234 I print_info: n_rot            = 32
0.00.071.235 I print_info: n_swa            = 0
0.00.071.236 I print_info: is_swa_any       = 0
0.00.071.236 I print_info: n_embd_head_k    = 128
0.00.071.237 I print_info: n_embd_head_v    = 128
0.00.071.239 I print_info: n_gqa            = 1
0.00.071.240 I print_info: n_embd_k_gqa     = 2048
0.00.071.242 I print_info: n_embd_v_gqa     = 2048
0.00.071.244 I print_info: f_norm_eps       = 1.0e-05
0.00.071.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.246 I print_info: f_logit_scale    = 0.0e+00
0.00.071.246 I print_info: f_attn_scale     = 0.0e+00
0.00.071.247 I print_info: n_ff             = 8192
0.00.071.247 I print_info: n_expert         = 0
0.00.071.248 I print_info: n_expert_used    = 0
0.00.071.248 I print_info: causal attn      = 1
0.00.071.248 I print_info: pooling type     = 0
0.00.071.249 I print_info: rope type        = 2
0.00.071.249 I print_info: rope scaling     = linear
0.00.071.250 I print_info: freq_base_train  = 10000.0
0.00.071.250 I print_info: freq_scale_train = 1
0.00.071.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: ssm_d_conv       = 0
0.00.071.252 I print_info: ssm_d_inner      = 0
0.00.071.252 I print_info: ssm_d_state      = 0
0.00.071.252 I print_info: ssm_dt_rank      = 0
0.00.071.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.253 I print_info: model type       = 1.4B
0.00.071.254 I print_info: model params     = 1.41 B
0.00.071.254 I print_info: general.name     = 1.4B
0.00.071.256 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.257 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: LF token         = 187 'Ċ'
0.00.071.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: max token length = 1024
0.00.071.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.708 I load_tensors: offloading output layer to GPU
0.00.137.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.714 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.137.715 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.523.679 I llama_context: constructing llama_context
0.00.523.685 I llama_context: n_seq_max     = 1
0.00.523.686 I llama_context: n_ctx         = 128
0.00.523.686 I llama_context: n_ctx_per_seq = 128
0.00.523.687 I llama_context: n_batch       = 128
0.00.523.687 I llama_context: n_ubatch      = 128
0.00.523.688 I llama_context: causal_attn   = 1
0.00.523.688 I llama_context: flash_attn    = 0
0.00.523.692 I llama_context: freq_base     = 10000.0
0.00.523.692 I llama_context: freq_scale    = 1
0.00.523.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.704 I Running with Environment Variables:
0.00.523.705 I   GGML_SYCL_DEBUG: 0
0.00.523.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.707 I Build with Macros:
0.00.523.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.708 I   GGML_SYCL_F16: yes
0.00.523.710 I Found 1 SYCL devices:
0.00.523.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.783 I SYCL Optimization Feature:
0.00.523.783 I |ID|        Device Type|Reorder|
0.00.523.784 I |--|-------------------|-------|
0.00.523.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.222 I llama_context: graph nodes  = 1063
0.00.540.223 I llama_context: graph splits = 2
0.00.540.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.419 I 
0.00.716.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.516 I perplexity: tokenizing the input ..
0.00.723.872 I perplexity: tokenization took 7.353 ms
0.00.723.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 128, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 128, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 128, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 128, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 4, j = 0, idx = 4, n_seqs = 128, n_seq_tokens = 1
    seq_id[4][0] = 0
s = 5, j = 0, idx = 5, n_seqs = 128, n_seq_tokens = 1
    seq_id[5][0] = 0
s = 6, j = 0, idx = 6, n_seqs = 128, n_seq_tokens = 1
    seq_id[6][0] = 0
s = 7, j = 0, idx = 7, n_seqs = 128, n_seq_tokens = 1
    seq_id[7][0] = 0
s = 8, j = 0, idx = 8, n_seqs = 128, n_seq_tokens = 1
    seq_id[8][0] = 0
s = 9, j = 0, idx = 9, n_seqs = 128, n_seq_tokens = 1
    seq_id[9][0] = 0
s = 10, j = 0, idx = 10, n_seqs = 128, n_seq_tokens = 1
    seq_id[10][0] = 0
s = 11, j = 0, idx = 11, n_seqs = 128, n_seq_tokens = 1
    seq_id[11][0] = 0
s = 12, j = 0, idx = 12, n_seqs = 128, n_seq_tokens = 1
    seq_id[12][0] = 0
s = 13, j = 0, idx = 13, n_seqs = 128, n_seq_tokens = 1
    seq_id[13][0] = 0
s = 14, j = 0, idx = 14, n_seqs = 128, n_seq_tokens = 1
    seq_id[14][0] = 0
s = 15, j = 0, idx = 15, n_seqs = 128, n_seq_tokens = 1
    seq_id[15][0] = 0
s = 16, j = 0, idx = 16, n_seqs = 128, n_seq_tokens = 1
    seq_id[16][0] = 0
s = 17, j = 0, idx = 17, n_seqs = 128, n_seq_tokens = 1
    seq_id[17][0] = 0
s = 18, j = 0, idx = 18, n_seqs = 128, n_seq_tokens = 1
    seq_id[18][0] = 0
s = 19, j = 0, idx = 19, n_seqs = 128, n_seq_tokens = 1
    seq_id[19][0] = 0
s = 20, j = 0, idx = 20, n_seqs = 128, n_seq_tokens = 1
    seq_id[20][0] = 0
s = 21, j = 0, idx = 21, n_seqs = 128, n_seq_tokens = 1
    seq_id[21][0] = 0
s = 22, j = 0, idx = 22, n_seqs = 128, n_seq_tokens = 1
    seq_id[22][0] = 0
s = 23, j = 0, idx = 23, n_seqs = 128, n_seq_tokens = 1
    seq_id[23][0] = 0
s = 24, j = 0, idx = 24, n_seqs = 128, n_seq_tokens = 1
    seq_id[24][0] = 0
s = 25, j = 0, idx = 25, n_seqs = 128, n_seq_tokens = 1
    seq_id[25][0] = 0
s = 26, j = 0, idx = 26, n_seqs = 128, n_seq_tokens = 1
    seq_id[26][0] = 0
s = 27, j = 0, idx = 27, n_seqs = 128, n_seq_tokens = 1
    seq_id[27][0] = 0
s = 28, j = 0, idx = 28, n_seqs = 128, n_seq_tokens = 1
    seq_id[28][0] = 0
s = 29, j = 0, idx = 29, n_seqs = 128, n_seq_tokens = 1
    seq_id[29][0] = 0
s = 30, j = 0, idx = 30, n_seqs = 128, n_seq_tokens = 1
    seq_id[30][0] = 0
s = 31, j = 0, idx = 31, n_seqs = 128, n_seq_tokens = 1
    seq_id[31][0] = 0
s = 32, j = 0, idx = 32, n_seqs = 128, n_seq_tokens = 1
    seq_id[32][0] = 0
s = 33, j = 0, idx = 33, n_seqs = 128, n_seq_tokens = 1
    seq_id[33][0] = 0
s = 34, j = 0, idx = 34, n_seqs = 128, n_seq_tokens = 1
    seq_id[34][0] = 0
s = 35, j = 0, idx = 35, n_seqs = 128, n_seq_tokens = 1
    seq_id[35][0] = 0
s = 36, j = 0, idx = 36, n_seqs = 128, n_seq_tokens = 1
    seq_id[36][0] = 0
s = 37, j = 0, idx = 37, n_seqs = 128, n_seq_tokens = 1
    seq_id[37][0] = 0
s = 38, j = 0, idx = 38, n_seqs = 128, n_seq_tokens = 1
    seq_id[38][0] = 0
s = 39, j = 0, idx = 39, n_seqs = 128, n_seq_tokens = 1
    seq_id[39][0] = 0
s = 40, j = 0, idx = 40, n_seqs = 128, n_seq_tokens = 1
    seq_id[40][0] = 0
s = 41, j = 0, idx = 41, n_seqs = 128, n_seq_tokens = 1
    seq_id[41][0] = 0
s = 42, j = 0, idx = 42, n_seqs = 128, n_seq_tokens = 1
    seq_id[42][0] = 0
s = 43, j = 0, idx = 43, n_seqs = 128, n_seq_tokens = 1
    seq_id[43][0] = 0
s = 44, j = 0, idx = 44, n_seqs = 128, n_seq_tokens = 1
    seq_id[44][0] = 0
s = 45, j = 0, idx = 45, n_seqs = 128, n_seq_tokens = 1
    seq_id[45][0] = 0
s = 46, j = 0, idx = 46, n_seqs = 128, n_seq_tokens = 1
    seq_id[46][0] = 0
s = 47, j = 0, idx = 47, n_seqs = 128, n_seq_tokens = 1
    seq_id[47][0] = 0
s = 48, j = 0, idx = 48, n_seqs = 128, n_seq_tokens = 1
    seq_id[48][0] = 0
s = 49, j = 0, idx = 49, n_seqs = 128, n_seq_tokens = 1
    seq_id[49][0] = 0
s = 50, j = 0, idx = 50, n_seqs = 128, n_seq_tokens = 1
    seq_id[50][0] = 0
s = 51, j = 0, idx = 51, n_seqs = 128, n_seq_tokens = 1
    seq_id[51][0] = 0
s = 52, j = 0, idx = 52, n_seqs = 128, n_seq_tokens = 1
    seq_id[52][0] = 0
s = 53, j = 0, idx = 53, n_seqs = 128, n_seq_tokens = 1
    seq_id[53][0] = 0
s = 54, j = 0, idx = 54, n_seqs = 128, n_seq_tokens = 1
    seq_id[54][0] = 0
s = 55, j = 0, idx = 55, n_seqs = 128, n_seq_tokens = 1
    seq_id[55][0] = 0
s = 56, j = 0, idx = 56, n_seqs = 128, n_seq_tokens = 1
    seq_id[56][0] = 0
s = 57, j = 0, idx = 57, n_seqs = 128, n_seq_tokens = 1
    seq_id[57][0] = 0
s = 58, j = 0, idx = 58, n_seqs = 128, n_seq_tokens = 1
    seq_id[58][0] = 0
s = 59, j = 0, idx = 59, n_seqs = 128, n_seq_tokens = 1
    seq_id[59][0] = 0
s = 60, j = 0, idx = 60, n_seqs = 128, n_seq_tokens = 1
    seq_id[60][0] = 0
s = 61, j = 0, idx = 61, n_seqs = 128, n_seq_tokens = 1
    seq_id[61][0] = 0
s = 62, j = 0, idx = 62, n_seqs = 128, n_seq_tokens = 1
    seq_id[62][0] = 0
s = 63, j = 0, idx = 63, n_seqs = 128, n_seq_tokens = 1
    seq_id[63][0] = 0
s = 64, j = 0, idx = 64, n_seqs = 128, n_seq_tokens = 1
    seq_id[64][0] = 0
s = 65, j = 0, idx = 65, n_seqs = 128, n_seq_tokens = 1
    seq_id[65][0] = 0
s = 66, j = 0, idx = 66, n_seqs = 128, n_seq_tokens = 1
    seq_id[66][0] = 0
s = 67, j = 0, idx = 67, n_seqs = 128, n_seq_tokens = 1
    seq_id[67][0] = 0
s = 68, j = 0, idx = 68, n_seqs = 128, n_seq_tokens = 1
    seq_id[68][0] = 0
s = 69, j = 0, idx = 69, n_seqs = 128, n_seq_tokens = 1
    seq_id[69][0] = 0
s = 70, j = 0, idx = 70, n_seqs = 128, n_seq_tokens = 1
    seq_id[70][0] = 0
s = 71, j = 0, idx = 71, n_seqs = 128, n_seq_tokens = 1
    seq_id[71][0] = 0
s = 72, j = 0, idx = 72, n_seqs = 128, n_seq_tokens = 1
    seq_id[72][0] = 0
s = 73, j = 0, idx = 73, n_seqs = 128, n_seq_tokens = 1
    seq_id[73][0] = 0
s = 74, j = 0, idx = 74, n_seqs = 128, n_seq_tokens = 1
    seq_id[74][0] = 0
s = 75, j = 0, idx = 75, n_seqs = 128, n_seq_tokens = 1
    seq_id[75][0] = 0
s = 76, j = 0, idx = 76, n_seqs = 128, n_seq_tokens = 1
    seq_id[76][0] = 0
s = 77, j = 0, idx = 77, n_seqs = 128, n_seq_tokens = 1
    seq_id[77][0] = 0
0.00.879.694 I perplexity: 0.16 seconds per pass - ETA s = 78, j = 0, idx = 78, n_seqs = 128, n_seq_tokens = 1
    seq_id[78][0] = 0
s = 79, j = 0, idx = 79, n_seqs = 128, n_seq_tokens = 1
    seq_id[79][0] = 0
s = 80, j = 0, idx = 80, n_seqs = 128, n_seq_tokens = 1
    seq_id[80][0] = 0
s = 81, j = 0, idx = 81, n_seqs = 128, n_seq_tokens = 1
    seq_id[81][0] = 0
s = 82, j = 0, idx = 82, n_seqs = 128, n_seq_tokens = 1
    seq_id[82][0] = 0
s = 83, j = 0, idx = 83, n_seqs = 128, n_seq_tokens = 1
    seq_id[83][0] = 0
s = 84, j = 0, idx = 84, n_seqs = 128, n_seq_tokens = 1
    seq_id[84][0] = 0
s = 85, j = 0, idx = 85, n_seqs = 128, n_seq_tokens = 1
    seq_id[85][0] = 0
s = 86, j = 0, idx = 86, n_seqs = 128, n_seq_tokens = 1
    seq_id[86][0] = 0
s = 87, j = 0, idx = 87, n_seqs = 128, n_seq_tokens = 1
    seq_id[87][0] = 0
s = 88, j = 0, idx = 88, n_seqs = 128, n_seq_tokens = 1
    seq_id[88][0] = 0
s = 89, j = 0, idx = 89, n_seqs = 128, n_seq_tokens = 1
    seq_id[89][0] = 0
s = 90, j = 0, idx = 90, n_seqs = 128, n_seq_tokens = 1
    seq_id[90][0] = 0
s = 91, j = 0, idx = 91, n_seqs = 128, n_seq_tokens = 1
    seq_id[91][0] = 0
s = 92, j = 0, idx = 92, n_seqs = 128, n_seq_tokens = 1
    seq_id[92][0] = 0
s = 93, j = 0, idx = 93, n_seqs = 128, n_seq_tokens = 1
    seq_id[93][0] = 0
s = 94, j = 0, idx = 94, n_seqs = 128, n_seq_tokens = 1
    seq_id[94][0] = 0
s = 95, j = 0, idx = 95, n_seqs = 128, n_seq_tokens = 1
    seq_id[95][0] = 0
s = 96, j = 0, idx = 96, n_seqs = 128, n_seq_tokens = 1
    seq_id[96][0] = 0
s = 97, j = 0, idx = 97, n_seqs = 128, n_seq_tokens = 1
    seq_id[97][0] = 0
s = 98, j = 0, idx = 98, n_seqs = 128, n_seq_tokens = 1
    seq_id[98][0] = 0
s = 99, j = 0, idx = 99, n_seqs = 128, n_seq_tokens = 1
    seq_id[99][0] = 0
s = 100, j = 0, idx = 100, n_seqs = 128, n_seq_tokens = 1
    seq_id[100][0] = 0
s = 101, j = 0, idx = 101, n_seqs = 128, n_seq_tokens = 1
    seq_id[101][0] = 0
s = 102, j = 0, idx = 102, n_seqs = 128, n_seq_tokens = 1
    seq_id[102][0] = 0
s = 103, j = 0, idx = 103, n_seqs = 128, n_seq_tokens = 1
    seq_id[103][0] = 0
s = 104, j = 0, idx = 104, n_seqs = 128, n_seq_tokens = 1
    seq_id[104][0] = 0
s = 105, j = 0, idx = 105, n_seqs = 128, n_seq_tokens = 1
    seq_id[105][0] = 0
s = 106, j = 0, idx = 106, n_seqs = 128, n_seq_tokens = 1
    seq_id[106][0] = 0
s = 107, j = 0, idx = 107, n_seqs = 128, n_seq_tokens = 1
    seq_id[107][0] = 0
s = 108, j = 0, idx = 108, n_seqs = 128, n_seq_tokens = 1
    seq_id[108][0] = 0
s = 109, j = 0, idx = 109, n_seqs = 128, n_seq_tokens = 1
    seq_id[109][0] = 0
s = 110, j = 0, idx = 110, n_seqs = 128, n_seq_tokens = 1
    seq_id[110][0] = 0
s = 111, j = 0, idx = 111, n_seqs = 128, n_seq_tokens = 1
    seq_id[111][0] = 0
s = 112, j = 0, idx = 112, n_seqs = 128, n_seq_tokens = 1
    seq_id[112][0] = 0
s = 113, j = 0, idx = 113, n_seqs = 128, n_seq_tokens = 1
    seq_id[113][0] = 0
s = 114, j = 0, idx = 114, n_seqs = 128, n_seq_tokens = 1
    seq_id[114][0] = 0
s = 115, j = 0, idx = 115, n_seqs = 128, n_seq_tokens = 1
    seq_id[115][0] = 0
s = 116, j = 0, idx = 116, n_seqs = 128, n_seq_tokens = 1
    seq_id[116][0] = 0
s = 117, j = 0, idx = 117, n_seqs = 128, n_seq_tokens = 1
    seq_id[117][0] = 0
s = 118, j = 0, idx = 118, n_seqs = 128, n_seq_tokens = 1
    seq_id[118][0] = 0
s = 119, j = 0, idx = 119, n_seqs = 128, n_seq_tokens = 1
    seq_id[119][0] = 0
s = 120, j = 0, idx = 120, n_seqs = 128, n_seq_tokens = 1
    seq_id[120][0] = 0
s = 121, j = 0, idx = 121, n_seqs = 128, n_seq_tokens = 1
    seq_id[121][0] = 0
s = 122, j = 0, idx = 122, n_seqs = 128, n_seq_tokens = 1
    seq_id[122][0] = 0
s = 123, j = 0, idx = 123, n_seqs = 128, n_seq_tokens = 1
    seq_id[123][0] = 0
s = 124, j = 0, idx = 124, n_seqs = 128, n_seq_tokens = 1
    seq_id[124][0] = 0
s = 125, j = 0, idx = 125, n_seqs = 128, n_seq_tokens = 1
    seq_id[125][0] = 0
s = 126, j = 0, idx = 126, n_seqs = 128, n_seq_tokens = 1
    seq_id[126][0] = 0
s = 127, j = 0, idx = 127, n_seqs = 128, n_seq_tokens = 1
    seq_id[127][0] = 0
0.00 minutes
[1]10.3016,
0.00.884.425 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.884.462 I llama_perf_context_print:        load time =     715.87 ms
0.00.884.464 I llama_perf_context_print: prompt eval time =     155.53 ms /   128 tokens (    1.22 ms per token,   823.02 tokens per second)
0.00.884.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.465 I llama_perf_context_print:       total time =     168.05 ms /   129 tokens

real	0m1,063s
user	0m0,587s
sys	0m0,508s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.073 I llama_model_loader: - type  f32:  194 tensors
0.00.024.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.076 I print_info: file format = GGUF V3 (latest)
0.00.024.078 I print_info: file type   = Q4_0
0.00.024.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.375 I load: special tokens cache size = 25
0.00.073.486 I load: token to piece cache size = 0.2984 MB
0.00.073.504 I print_info: arch             = gptneox
0.00.073.505 I print_info: vocab_only       = 0
0.00.073.505 I print_info: n_ctx_train      = 2048
0.00.073.506 I print_info: n_embd           = 2048
0.00.073.506 I print_info: n_layer          = 24
0.00.073.513 I print_info: n_head           = 16
0.00.073.515 I print_info: n_head_kv        = 16
0.00.073.515 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.517 I print_info: is_swa_any       = 0
0.00.073.517 I print_info: n_embd_head_k    = 128
0.00.073.517 I print_info: n_embd_head_v    = 128
0.00.073.519 I print_info: n_gqa            = 1
0.00.073.521 I print_info: n_embd_k_gqa     = 2048
0.00.073.522 I print_info: n_embd_v_gqa     = 2048
0.00.073.524 I print_info: f_norm_eps       = 1.0e-05
0.00.073.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.525 I print_info: f_logit_scale    = 0.0e+00
0.00.073.525 I print_info: f_attn_scale     = 0.0e+00
0.00.073.526 I print_info: n_ff             = 8192
0.00.073.527 I print_info: n_expert         = 0
0.00.073.527 I print_info: n_expert_used    = 0
0.00.073.528 I print_info: causal attn      = 1
0.00.073.528 I print_info: pooling type     = 0
0.00.073.528 I print_info: rope type        = 2
0.00.073.529 I print_info: rope scaling     = linear
0.00.073.530 I print_info: freq_base_train  = 10000.0
0.00.073.531 I print_info: freq_scale_train = 1
0.00.073.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.532 I print_info: rope_finetuned   = unknown
0.00.073.532 I print_info: ssm_d_conv       = 0
0.00.073.532 I print_info: ssm_d_inner      = 0
0.00.073.533 I print_info: ssm_d_state      = 0
0.00.073.533 I print_info: ssm_dt_rank      = 0
0.00.073.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.534 I print_info: model type       = 1.4B
0.00.073.535 I print_info: model params     = 1.41 B
0.00.073.535 I print_info: general.name     = 1.4B
0.00.073.537 I print_info: vocab type       = BPE
0.00.073.537 I print_info: n_vocab          = 50304
0.00.073.538 I print_info: n_merges         = 50009
0.00.073.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: LF token         = 187 'Ċ'
0.00.073.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: max token length = 1024
0.00.073.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.937 I load_tensors: offloading output layer to GPU
0.00.117.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.942 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.404.451 I llama_context: constructing llama_context
0.00.404.459 I llama_context: n_seq_max     = 1
0.00.404.460 I llama_context: n_ctx         = 2048
0.00.404.461 I llama_context: n_ctx_per_seq = 2048
0.00.404.461 I llama_context: n_batch       = 2048
0.00.404.462 I llama_context: n_ubatch      = 512
0.00.404.462 I llama_context: causal_attn   = 1
0.00.404.463 I llama_context: flash_attn    = 0
0.00.404.467 I llama_context: freq_base     = 10000.0
0.00.404.467 I llama_context: freq_scale    = 1
0.00.404.480 I Running with Environment Variables:
0.00.404.480 I   GGML_SYCL_DEBUG: 0
0.00.404.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.483 I Build with Macros:
0.00.404.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.483 I   GGML_SYCL_F16: yes
0.00.404.485 I Found 1 SYCL devices:
0.00.404.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.570 I SYCL Optimization Feature:
0.00.404.570 I |ID|        Device Type|Reorder|
0.00.404.570 I |--|-------------------|-------|
0.00.404.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.410.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.428.414 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.428.415 I llama_context: graph nodes  = 1063
0.00.428.415 I llama_context: graph splits = 2
0.00.428.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.333.697 I llama_context: constructing llama_context
0.01.333.705 I llama_context: n_seq_max     = 1
0.01.333.705 I llama_context: n_ctx         = 2048
0.01.333.706 I llama_context: n_ctx_per_seq = 2048
0.01.333.707 I llama_context: n_batch       = 2048
0.01.333.707 I llama_context: n_ubatch      = 512
0.01.333.707 I llama_context: causal_attn   = 1
0.01.333.708 I llama_context: flash_attn    = 0
0.01.333.711 I llama_context: freq_base     = 10000.0
0.01.333.712 I llama_context: freq_scale    = 1
0.01.333.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.340.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.359.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.359.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.359.877 I llama_context: graph nodes  = 1063
0.01.359.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 4, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 4, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 4, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 4, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 4, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 4, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 4, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 4, n_seq_tokens = 1
    seq_id[3][0] = 0

first run: The quick brown fox,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 catchess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sillys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fros = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ggs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 rides = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 grinneds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 widelys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0



second run: The quick brown fox,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 catchess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 sillys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fros = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ggs =0.01.930.779 I llama_context: constructing llama_context
0.01.930.787 I llama_context: n_seq_max     = 1
0.01.930.787 I llama_context: n_ctx         = 2048
0.01.930.788 I llama_context: n_ctx_per_seq = 2048
0.01.930.788 I llama_context: n_batch       = 2048
0.01.930.788 I llama_context: n_ubatch      = 512
0.01.930.789 I llama_context: causal_attn   = 1
0.01.930.789 I llama_context: flash_attn    = 0
0.01.930.793 I llama_context: freq_base     = 10000.0
0.01.930.793 I llama_context: freq_scale    = 1
0.01.930.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.937.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.961.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.961.128 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.961.128 I llama_context: graph nodes  = 1063
0.01.961.128 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes
 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
ies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 rides = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 grinneds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 widelys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0



single seq run: The quick brown foxs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 4
    seq_id[0][0] = 1
s = 0, j = 1, idx = 1, n_seqs = 1, n_seq_tokens = 4
    seq_id[1][0] = 1
s = 0, j = 2, idx = 2, n_seqs = 1, n_seq_tokens = 4
    seq_id[2][0] = 1
s = 0, j = 3, idx = 3, n_seqs = 1, n_seq_tokens = 4
    seq_id[3][0] = 1
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 catchess = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 thes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 sillys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 fros = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
ggs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
ies = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 rides = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
."s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 Hes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 grinneds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 widelys = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
.s = 0, j = 0, idx = 0, n
main : success
_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 "s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1


real	0m3,097s
user	0m1,977s
sys	0m1,221s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.203 I build: 5635 (2db43275) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.720 I llama_model_loader: - type  f32:  194 tensors
0.00.023.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.723 I print_info: file format = GGUF V3 (latest)
0.00.023.725 I print_info: file type   = Q4_0
0.00.023.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.080 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.031 I print_info: arch             = gptneox
0.00.074.032 I print_info: vocab_only       = 0
0.00.074.032 I print_info: n_ctx_train      = 2048
0.00.074.032 I print_info: n_embd           = 2048
0.00.074.033 I print_info: n_layer          = 24
0.00.074.040 I print_info: n_head           = 16
0.00.074.041 I print_info: n_head_kv        = 16
0.00.074.042 I print_info: n_rot            = 32
0.00.074.042 I print_info: n_swa            = 0
0.00.074.043 I print_info: is_swa_any       = 0
0.00.074.044 I print_info: n_embd_head_k    = 128
0.00.074.044 I print_info: n_embd_head_v    = 128
0.00.074.046 I print_info: n_gqa            = 1
0.00.074.048 I print_info: n_embd_k_gqa     = 2048
0.00.074.049 I print_info: n_embd_v_gqa     = 2048
0.00.074.050 I print_info: f_norm_eps       = 1.0e-05
0.00.074.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.052 I print_info: f_logit_scale    = 0.0e+00
0.00.074.053 I print_info: f_attn_scale     = 0.0e+00
0.00.074.054 I print_info: n_ff             = 8192
0.00.074.054 I print_info: n_expert         = 0
0.00.074.054 I print_info: n_expert_used    = 0
0.00.074.055 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.056 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: ssm_d_conv       = 0
0.00.074.059 I print_info: ssm_d_inner      = 0
0.00.074.059 I print_info: ssm_d_state      = 0
0.00.074.059 I print_info: ssm_dt_rank      = 0
0.00.074.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.060 I print_info: model type       = 1.4B
0.00.074.061 I print_info: model params     = 1.41 B
0.00.074.061 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.064 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.564 I load_tensors: offloading output layer to GPU
0.00.117.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.568 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.400.408 I llama_context: constructing llama_context
0.00.400.414 I llama_context: n_seq_max     = 1
0.00.400.414 I llama_context: n_ctx         = 2048
0.00.400.415 I llama_context: n_ctx_per_seq = 2048
0.00.400.415 I llama_context: n_batch       = 2048
0.00.400.416 I llama_context: n_ubatch      = 512
0.00.400.416 I llama_context: causal_attn   = 1
0.00.400.416 I llama_context: flash_attn    = 1
0.00.400.420 I llama_context: freq_base     = 10000.0
0.00.400.421 I llama_context: freq_scale    = 1
0.00.400.433 I Running with Environment Variables:
0.00.400.434 I   GGML_SYCL_DEBUG: 0
0.00.400.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.400.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.400.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.400.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.400.435 I Build with Macros:
0.00.400.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.400.436 I   GGML_SYCL_F16: yes
0.00.400.438 I Found 1 SYCL devices:
0.00.400.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.400.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.400.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.400.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.400.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.400.524 I SYCL Optimization Feature:
0.00.400.524 I |ID|        Device Type|Reorder|
0.00.400.525 I |--|-------------------|-------|
0.00.400.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.400.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.406.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.202 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.429.209 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.429.209 I llama_context: graph nodes  = 968
0.00.429.209 I llama_context: graph splits = 50
0.00.429.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.241.599 I llama_context: constructing llama_context
0.01.241.606 I llama_context: n_seq_max     = 1
0.01.241.607 I llama_context: n_ctx         = 2048
0.01.241.607 I llama_context: n_ctx_per_seq = 2048
0.01.241.608 I llama_context: n_batch       = 2048
0.01.241.608 I llama_context: n_ubatch      = 512
0.01.241.609 I llama_context: causal_attn   = 1
0.01.241.609 I llama_context: flash_attn    = 1
0.01.241.613 I llama_context: freq_base     = 10000.0
0.01.241.615 I llama_context: freq_scale    = 1
0.01.241.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.244.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.246.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.287.470 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.287.471 I llama_context: graph nodes  = 968
0.01.287.471 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 2, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 2, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 4, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 4, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 4, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 4, n_seq_tokens = 1
    seq_id[3][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 4, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 1, j = 0, idx = 1, n_seqs = 4, n_seq_tokens = 1
    seq_id[1][0] = 0
s = 2, j = 0, idx = 2, n_seqs = 4, n_seq_tokens = 1
    seq_id[2][0] = 0
s = 3, j = 0, idx = 3, n_seqs = 4, n_seq_tokens = 1
    seq_id[3][0] = 0

first run: The quick brown fox jumpeds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 outs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 searchings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tads = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
poles = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 didns = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0



second run: The quick brown fox jumpeds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 outs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 searchings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 f0.01.885.860 I llama_context: constructing llama_context
0.01.885.868 I llama_context: n_seq_max     = 1
0.01.885.869 I llama_context: n_ctx         = 2048
0.01.885.869 I llama_context: n_ctx_per_seq = 2048
0.01.885.869 I llama_context: n_batch       = 2048
0.01.885.870 I llama_context: n_ubatch      = 512
0.01.885.870 I llama_context: causal_attn   = 1
0.01.885.870 I llama_context: flash_attn    = 1
0.01.885.874 I llama_context: freq_base     = 10000.0
0.01.885.875 I llama_context: freq_scale    = 1
0.01.886.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.888.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.890.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.915.586 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.915.586 I llama_context: graph nodes  = 968
0.01.915.587 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes
ors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 tads = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
poles = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 didns = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
'ts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
 its = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 0



single seq run: The quick brown foxs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 4
    seq_id[0][0] = 1
s = 0, j = 1, idx = 1, n_seqs = 1, n_seq_tokens = 4
    seq_id[1][0] = 1
s = 0, j = 2, idx = 2, n_seqs = 1, n_seq_tokens = 4
    seq_id[2][0] = 1
s = 0, j = 3, idx = 3, n_seqs = 1, n_seq_tokens = 4
    seq_id[3][0] = 1
 jumpeds = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 outs = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 wass = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 searchings = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 fors = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 as = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 tads = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
poles = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
,s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 ands = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 didns = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
'ts = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 makes = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
 its = 0, j = 0, idx = 0, 
main : success
n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
.s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1
s = 0, j = 0, idx = 0, n_seqs = 1, n_seq_tokens = 1
    seq_id[0][0] = 1


real	0m2,723s
user	0m15,644s
sys	0m1,836s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.24 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
0.47user 1.73system 0:02.20elapsed 100%CPU (0avgtext+0avgdata 3078268maxresident)k
0inputs+56outputs (0major+116212minor)pagefaults 0swaps
```
