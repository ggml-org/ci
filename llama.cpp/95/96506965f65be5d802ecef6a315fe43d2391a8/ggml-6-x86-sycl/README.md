## Summary

- status:  SUCCESS ✅
- runtime: 7:09.97
- date:    Kam 12 Jun 2025 02:16:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9596506965f65be5d802ecef6a315fe43d2391a8
- author:  Georgi Gerganov
```
kv-cache : fix split_equal handling in unified implementation (#14130)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.58 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.09 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.78 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.30 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.29 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.92 sec*proc (34 tests)

Total Test time (real) =  97.99 sec

real	1m38,033s
user	3m36,817s
sys	0m24,395s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.272 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.512 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.513 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.373 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.383 I llama_model_loader: - type  f32:  124 tensors
0.00.012.383 I llama_model_loader: - type  f16:   73 tensors
0.00.012.387 I print_info: file format = GGUF V3 (latest)
0.00.012.389 I print_info: file type   = F16
0.00.012.392 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.237 I load: special tokens cache size = 5
0.00.034.959 I load: token to piece cache size = 0.2032 MB
0.00.034.978 I print_info: arch             = bert
0.00.034.978 I print_info: vocab_only       = 0
0.00.034.979 I print_info: n_ctx_train      = 512
0.00.034.980 I print_info: n_embd           = 384
0.00.034.980 I print_info: n_layer          = 12
0.00.034.986 I print_info: n_head           = 12
0.00.034.988 I print_info: n_head_kv        = 12
0.00.034.989 I print_info: n_rot            = 32
0.00.034.989 I print_info: n_swa            = 0
0.00.034.992 I print_info: is_swa_any       = 0
0.00.034.992 I print_info: n_embd_head_k    = 32
0.00.034.992 I print_info: n_embd_head_v    = 32
0.00.034.995 I print_info: n_gqa            = 1
0.00.034.997 I print_info: n_embd_k_gqa     = 384
0.00.034.998 I print_info: n_embd_v_gqa     = 384
0.00.035.000 I print_info: f_norm_eps       = 1.0e-12
0.00.035.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.002 I print_info: f_logit_scale    = 0.0e+00
0.00.035.002 I print_info: f_attn_scale     = 0.0e+00
0.00.035.004 I print_info: n_ff             = 1536
0.00.035.004 I print_info: n_expert         = 0
0.00.035.005 I print_info: n_expert_used    = 0
0.00.035.005 I print_info: causal attn      = 0
0.00.035.005 I print_info: pooling type     = 2
0.00.035.006 I print_info: rope type        = 2
0.00.035.006 I print_info: rope scaling     = linear
0.00.035.008 I print_info: freq_base_train  = 10000.0
0.00.035.009 I print_info: freq_scale_train = 1
0.00.035.009 I print_info: n_ctx_orig_yarn  = 512
0.00.035.009 I print_info: rope_finetuned   = unknown
0.00.035.010 I print_info: ssm_d_conv       = 0
0.00.035.010 I print_info: ssm_d_inner      = 0
0.00.035.010 I print_info: ssm_d_state      = 0
0.00.035.010 I print_info: ssm_dt_rank      = 0
0.00.035.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.011 I print_info: n_cls_out        = 1
0.00.035.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.012 I print_info: model type       = 33M
0.00.035.013 I print_info: model params     = 33.21 M
0.00.035.014 I print_info: general.name     = Bge Small
0.00.035.018 I print_info: vocab type       = WPM
0.00.035.018 I print_info: n_vocab          = 30522
0.00.035.018 I print_info: n_merges         = 0
0.00.035.019 I print_info: BOS token        = 101 '[CLS]'
0.00.035.019 I print_info: UNK token        = 100 '[UNK]'
0.00.035.020 I print_info: SEP token        = 102 '[SEP]'
0.00.035.020 I print_info: PAD token        = 0 '[PAD]'
0.00.035.020 I print_info: MASK token       = 103 '[MASK]'
0.00.035.021 I print_info: LF token         = 0 '[PAD]'
0.00.035.021 I print_info: max token length = 21
0.00.035.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.558 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.565 I load_tensors: offloading output layer to GPU
0.00.042.565 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.570 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.042.571 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.067.619 I llama_context: constructing llama_context
0.00.067.625 I llama_context: n_seq_max     = 1
0.00.067.625 I llama_context: n_ctx         = 512
0.00.067.626 I llama_context: n_ctx_per_seq = 512
0.00.067.626 I llama_context: n_batch       = 2048
0.00.067.627 I llama_context: n_ubatch      = 2048
0.00.067.627 I llama_context: causal_attn   = 0
0.00.067.628 I llama_context: flash_attn    = 0
0.00.067.632 I llama_context: freq_base     = 10000.0
0.00.067.633 I llama_context: freq_scale    = 1
0.00.067.647 I Running with Environment Variables:
0.00.067.648 I   GGML_SYCL_DEBUG: 0
0.00.067.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.650 I Build with Macros:
0.00.067.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.651 I   GGML_SYCL_F16: yes
0.00.067.654 I Found 1 SYCL devices:
0.00.067.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.735 I SYCL Optimization Feature:
0.00.067.735 I |ID|        Device Type|Reorder|
0.00.067.736 I |--|-------------------|-------|
0.00.067.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.776 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.082.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.082.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.759 I 
0.00.232.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.326.533 I llama_perf_context_print:        load time =     232.15 ms
0.00.326.539 I llama_perf_context_print: prompt eval time =      92.20 ms /     9 tokens (   10.24 ms per token,    97.62 tokens per second)
0.00.326.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.541 I llama_perf_context_print:       total time =      93.79 ms /    10 tokens

real	0m0,509s
user	0m1,997s
sys	0m0,255s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.280 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.491 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.552 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.503 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.505 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.507 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.509 I llama_model_loader: - type  f32:  124 tensors
0.00.012.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.513 I print_info: file format = GGUF V3 (latest)
0.00.012.516 I print_info: file type   = Q8_0
0.00.012.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.381 I load: special tokens cache size = 5
0.00.035.102 I load: token to piece cache size = 0.2032 MB
0.00.035.122 I print_info: arch             = bert
0.00.035.123 I print_info: vocab_only       = 0
0.00.035.123 I print_info: n_ctx_train      = 512
0.00.035.124 I print_info: n_embd           = 384
0.00.035.124 I print_info: n_layer          = 12
0.00.035.130 I print_info: n_head           = 12
0.00.035.133 I print_info: n_head_kv        = 12
0.00.035.133 I print_info: n_rot            = 32
0.00.035.134 I print_info: n_swa            = 0
0.00.035.136 I print_info: is_swa_any       = 0
0.00.035.136 I print_info: n_embd_head_k    = 32
0.00.035.136 I print_info: n_embd_head_v    = 32
0.00.035.139 I print_info: n_gqa            = 1
0.00.035.140 I print_info: n_embd_k_gqa     = 384
0.00.035.142 I print_info: n_embd_v_gqa     = 384
0.00.035.144 I print_info: f_norm_eps       = 1.0e-12
0.00.035.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.146 I print_info: f_logit_scale    = 0.0e+00
0.00.035.146 I print_info: f_attn_scale     = 0.0e+00
0.00.035.148 I print_info: n_ff             = 1536
0.00.035.149 I print_info: n_expert         = 0
0.00.035.149 I print_info: n_expert_used    = 0
0.00.035.150 I print_info: causal attn      = 0
0.00.035.150 I print_info: pooling type     = 2
0.00.035.151 I print_info: rope type        = 2
0.00.035.151 I print_info: rope scaling     = linear
0.00.035.152 I print_info: freq_base_train  = 10000.0
0.00.035.153 I print_info: freq_scale_train = 1
0.00.035.154 I print_info: n_ctx_orig_yarn  = 512
0.00.035.154 I print_info: rope_finetuned   = unknown
0.00.035.155 I print_info: ssm_d_conv       = 0
0.00.035.155 I print_info: ssm_d_inner      = 0
0.00.035.155 I print_info: ssm_d_state      = 0
0.00.035.156 I print_info: ssm_dt_rank      = 0
0.00.035.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.156 I print_info: n_cls_out        = 1
0.00.035.157 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.158 I print_info: model type       = 33M
0.00.035.159 I print_info: model params     = 33.21 M
0.00.035.160 I print_info: general.name     = Bge Small
0.00.035.163 I print_info: vocab type       = WPM
0.00.035.163 I print_info: n_vocab          = 30522
0.00.035.164 I print_info: n_merges         = 0
0.00.035.164 I print_info: BOS token        = 101 '[CLS]'
0.00.035.165 I print_info: UNK token        = 100 '[UNK]'
0.00.035.165 I print_info: SEP token        = 102 '[SEP]'
0.00.035.165 I print_info: PAD token        = 0 '[PAD]'
0.00.035.166 I print_info: MASK token       = 103 '[MASK]'
0.00.035.166 I print_info: LF token         = 0 '[PAD]'
0.00.035.166 I print_info: max token length = 21
0.00.035.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.627 I load_tensors: offloading output layer to GPU
0.00.052.628 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.635 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.637 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.065.309 I llama_context: constructing llama_context
0.00.065.315 I llama_context: n_seq_max     = 1
0.00.065.316 I llama_context: n_ctx         = 512
0.00.065.316 I llama_context: n_ctx_per_seq = 512
0.00.065.317 I llama_context: n_batch       = 2048
0.00.065.318 I llama_context: n_ubatch      = 2048
0.00.065.318 I llama_context: causal_attn   = 0
0.00.065.319 I llama_context: flash_attn    = 0
0.00.065.322 I llama_context: freq_base     = 10000.0
0.00.065.323 I llama_context: freq_scale    = 1
0.00.065.335 I Running with Environment Variables:
0.00.065.336 I   GGML_SYCL_DEBUG: 0
0.00.065.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.065.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.339 I Build with Macros:
0.00.065.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.340 I   GGML_SYCL_F16: yes
0.00.065.342 I Found 1 SYCL devices:
0.00.065.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.412 I SYCL Optimization Feature:
0.00.065.413 I |ID|        Device Type|Reorder|
0.00.065.413 I |--|-------------------|-------|
0.00.065.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.452 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.080.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.394 I 
0.00.224.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.323.050 I llama_perf_context_print:        load time =     223.79 ms
0.00.323.053 I llama_perf_context_print: prompt eval time =      97.01 ms /     9 tokens (   10.78 ms per token,    92.77 tokens per second)
0.00.323.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.055 I llama_perf_context_print:       total time =      98.67 ms /    10 tokens

real	0m0,482s
user	0m1,957s
sys	0m0,258s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.334 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.353 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.129 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.134 I llama_model_loader: - type  f32:   40 tensors
0.00.033.136 I llama_model_loader: - type  f16:   26 tensors
0.00.033.141 I print_info: file format = GGUF V3 (latest)
0.00.033.144 I print_info: file type   = F16
0.00.033.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.126 W load: empty token at index 5
0.00.066.287 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.932 I load: special tokens cache size = 5
0.00.537.379 I load: token to piece cache size = 1.5060 MB
0.00.537.434 I print_info: arch             = jina-bert-v2
0.00.537.435 I print_info: vocab_only       = 0
0.00.537.436 I print_info: n_ctx_train      = 8192
0.00.537.437 I print_info: n_embd           = 384
0.00.537.438 I print_info: n_layer          = 4
0.00.537.457 I print_info: n_head           = 12
0.00.537.460 I print_info: n_head_kv        = 12
0.00.537.461 I print_info: n_rot            = 32
0.00.537.461 I print_info: n_swa            = 0
0.00.537.465 I print_info: is_swa_any       = 0
0.00.537.465 I print_info: n_embd_head_k    = 32
0.00.537.466 I print_info: n_embd_head_v    = 32
0.00.537.468 I print_info: n_gqa            = 1
0.00.537.471 I print_info: n_embd_k_gqa     = 384
0.00.537.474 I print_info: n_embd_v_gqa     = 384
0.00.537.477 I print_info: f_norm_eps       = 1.0e-12
0.00.537.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.481 I print_info: f_logit_scale    = 0.0e+00
0.00.537.482 I print_info: f_attn_scale     = 0.0e+00
0.00.537.484 I print_info: n_ff             = 1536
0.00.537.485 I print_info: n_expert         = 0
0.00.537.486 I print_info: n_expert_used    = 0
0.00.537.486 I print_info: causal attn      = 0
0.00.537.487 I print_info: pooling type     = -1
0.00.537.487 I print_info: rope type        = -1
0.00.537.488 I print_info: rope scaling     = linear
0.00.537.490 I print_info: freq_base_train  = 10000.0
0.00.537.490 I print_info: freq_scale_train = 1
0.00.537.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.492 I print_info: rope_finetuned   = unknown
0.00.537.492 I print_info: ssm_d_conv       = 0
0.00.537.492 I print_info: ssm_d_inner      = 0
0.00.537.493 I print_info: ssm_d_state      = 0
0.00.537.494 I print_info: ssm_dt_rank      = 0
0.00.537.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.537.495 I print_info: model type       = 33M
0.00.537.497 I print_info: model params     = 32.90 M
0.00.537.497 I print_info: general.name     = Jina Bert Implementation
0.00.537.502 I print_info: vocab type       = BPE
0.00.537.503 I print_info: n_vocab          = 61056
0.00.537.503 I print_info: n_merges         = 39382
0.00.537.542 I print_info: BOS token        = 0 '<s>'
0.00.537.543 I print_info: EOS token        = 2 '</s>'
0.00.537.544 I print_info: UNK token        = 3 '<unk>'
0.00.537.545 I print_info: SEP token        = 2 '</s>'
0.00.537.545 I print_info: PAD token        = 1 '<pad>'
0.00.537.546 I print_info: MASK token       = 4 '<mask>'
0.00.537.547 I print_info: EOG token        = 2 '</s>'
0.00.537.548 I print_info: max token length = 45
0.00.537.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.665 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.674 I load_tensors: offloading output layer to GPU
0.00.545.675 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.681 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.683 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.350 I llama_context: constructing llama_context
0.00.565.360 I llama_context: n_seq_max     = 1
0.00.565.360 I llama_context: n_ctx         = 8192
0.00.565.361 I llama_context: n_ctx_per_seq = 8192
0.00.565.362 I llama_context: n_batch       = 2048
0.00.565.363 I llama_context: n_ubatch      = 2048
0.00.565.364 I llama_context: causal_attn   = 0
0.00.565.365 I llama_context: flash_attn    = 0
0.00.565.369 I llama_context: freq_base     = 10000.0
0.00.565.371 I llama_context: freq_scale    = 1
0.00.565.392 I Running with Environment Variables:
0.00.565.393 I   GGML_SYCL_DEBUG: 0
0.00.565.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.396 I Build with Macros:
0.00.565.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.397 I   GGML_SYCL_F16: yes
0.00.565.401 I Found 1 SYCL devices:
0.00.565.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.514 I SYCL Optimization Feature:
0.00.565.514 I |ID|        Device Type|Reorder|
0.00.565.515 I |--|-------------------|-------|
0.00.565.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.563 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.584.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.616 I 
0.00.861.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.862.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.862.191 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.862.191 I main: number of tokens in prompt = 13
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


0.00.862.200 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.862.201 I main: number of tokens in prompt = 40
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


0.00.862.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.246.036 I llama_perf_context_print:        load time =     860.86 ms
0.01.246.039 I llama_perf_context_print: prompt eval time =     383.61 ms /    62 tokens (    6.19 ms per token,   161.62 tokens per second)
0.01.246.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.042 I llama_perf_context_print:       total time =     384.44 ms /    63 tokens

real	0m1,494s
user	0m2,509s
sys	0m0,398s
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
0.00.000.313 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.194 I llama_model_loader: - type  f32:  194 tensors
0.00.037.195 I llama_model_loader: - type  f16:   98 tensors
0.00.037.201 I print_info: file format = GGUF V3 (latest)
0.00.037.207 I print_info: file type   = all F32 (guessed)
0.00.037.214 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.725 I load: special tokens cache size = 25
0.00.115.947 I load: token to piece cache size = 0,2984 MB
0.00.115.986 I print_info: arch             = gptneox
0.00.115.988 I print_info: vocab_only       = 0
0.00.115.989 I print_info: n_ctx_train      = 2048
0.00.115.989 I print_info: n_embd           = 2048
0.00.115.990 I print_info: n_layer          = 24
0.00.116.010 I print_info: n_head           = 16
0.00.116.013 I print_info: n_head_kv        = 16
0.00.116.014 I print_info: n_rot            = 32
0.00.116.015 I print_info: n_swa            = 0
0.00.116.018 I print_info: is_swa_any       = 0
0.00.116.018 I print_info: n_embd_head_k    = 128
0.00.116.019 I print_info: n_embd_head_v    = 128
0.00.116.022 I print_info: n_gqa            = 1
0.00.116.025 I print_info: n_embd_k_gqa     = 2048
0.00.116.028 I print_info: n_embd_v_gqa     = 2048
0.00.116.030 I print_info: f_norm_eps       = 1,0e-05
0.00.116.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.033 I print_info: f_logit_scale    = 0,0e+00
0.00.116.033 I print_info: f_attn_scale     = 0,0e+00
0.00.116.035 I print_info: n_ff             = 8192
0.00.116.036 I print_info: n_expert         = 0
0.00.116.036 I print_info: n_expert_used    = 0
0.00.116.037 I print_info: causal attn      = 1
0.00.116.037 I print_info: pooling type     = 0
0.00.116.038 I print_info: rope type        = 2
0.00.116.039 I print_info: rope scaling     = linear
0.00.116.041 I print_info: freq_base_train  = 10000,0
0.00.116.043 I print_info: freq_scale_train = 1
0.00.116.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.044 I print_info: rope_finetuned   = unknown
0.00.116.045 I print_info: ssm_d_conv       = 0
0.00.116.045 I print_info: ssm_d_inner      = 0
0.00.116.046 I print_info: ssm_d_state      = 0
0.00.116.046 I print_info: ssm_dt_rank      = 0
0.00.116.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.048 I print_info: model type       = 1.4B
0.00.116.049 I print_info: model params     = 1,41 B
0.00.116.050 I print_info: general.name     = 1.4B
0.00.116.054 I print_info: vocab type       = BPE
0.00.116.055 I print_info: n_vocab          = 50304
0.00.116.056 I print_info: n_merges         = 50009
0.00.116.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.060 I print_info: LF token         = 187 'Ċ'
0.00.116.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.062 I print_info: max token length = 1024
0.00.116.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.861 I load_tensors: offloading output layer to GPU
0.00.388.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.875 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.388.876 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.729.207 I llama_context: constructing llama_context
0.02.729.216 I llama_context: n_seq_max     = 1
0.02.729.217 I llama_context: n_ctx         = 2048
0.02.729.218 I llama_context: n_ctx_per_seq = 2048
0.02.729.218 I llama_context: n_batch       = 2048
0.02.729.220 I llama_context: n_ubatch      = 512
0.02.729.221 I llama_context: causal_attn   = 1
0.02.729.221 I llama_context: flash_attn    = 0
0.02.729.228 I llama_context: freq_base     = 10000,0
0.02.729.230 I llama_context: freq_scale    = 1
0.02.729.254 I Running with Environment Variables:
0.02.729.254 I   GGML_SYCL_DEBUG: 0
0.02.729.255 I   GGML_SYCL_DISABLE_OPT: 1
0.02.729.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.729.256 I   GGML_SYCL_DISABLE_DNN: 0
0.02.729.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.729.257 I Build with Macros:
0.02.729.257 I   GGML_SYCL_FORCE_MMQ: no
0.02.729.258 I   GGML_SYCL_F16: yes
0.02.729.261 I Found 1 SYCL devices:
0.02.729.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.729.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.729.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.729.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.729.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.729.405 I SYCL Optimization Feature:
0.02.729.405 I |ID|        Device Type|Reorder|
0.02.729.405 I |--|-------------------|-------|
0.02.729.413 I | 0| [level_zero:gpu:0]|      Y|
0.02.729.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.732.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.735.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.762.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.762.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.762.940 I llama_context: graph nodes  = 1063
0.02.762.941 I llama_context: graph splits = 2
0.02.762.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.763.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.763.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.064.274 I main: llama threadpool init, n_threads = 8
0.03.064.309 I 
0.03.064.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.064.420 I 
0.03.064.640 I sampler seed: 1234
0.03.064.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.064.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.064.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.064.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.986.195 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22582,70 tokens per second)
0.04.986.198 I llama_perf_context_print:        load time =    3061,57 ms
0.04.986.199 I llama_perf_context_print: prompt eval time =      66,24 ms /     7 tokens (    9,46 ms per token,   105,67 tokens per second)
0.04.986.201 I llama_perf_context_print:        eval time =    1847,43 ms /    63 runs   (   29,32 ms per token,    34,10 tokens per second)
0.04.986.202 I llama_perf_context_print:       total time =    1923,78 ms /    70 tokens

real	0m5,243s
user	0m2,274s
sys	0m3,109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.321 I llama_model_loader: - type  f32:  194 tensors
0.00.029.322 I llama_model_loader: - type  f16:   98 tensors
0.00.029.325 I print_info: file format = GGUF V3 (latest)
0.00.029.327 I print_info: file type   = all F32 (guessed)
0.00.029.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.300 I load: special tokens cache size = 25
0.00.079.075 I load: token to piece cache size = 0.2984 MB
0.00.079.090 I print_info: arch             = gptneox
0.00.079.090 I print_info: vocab_only       = 0
0.00.079.091 I print_info: n_ctx_train      = 2048
0.00.079.091 I print_info: n_embd           = 2048
0.00.079.092 I print_info: n_layer          = 24
0.00.079.099 I print_info: n_head           = 16
0.00.079.100 I print_info: n_head_kv        = 16
0.00.079.101 I print_info: n_rot            = 32
0.00.079.102 I print_info: n_swa            = 0
0.00.079.103 I print_info: is_swa_any       = 0
0.00.079.103 I print_info: n_embd_head_k    = 128
0.00.079.104 I print_info: n_embd_head_v    = 128
0.00.079.105 I print_info: n_gqa            = 1
0.00.079.107 I print_info: n_embd_k_gqa     = 2048
0.00.079.108 I print_info: n_embd_v_gqa     = 2048
0.00.079.110 I print_info: f_norm_eps       = 1.0e-05
0.00.079.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.111 I print_info: f_logit_scale    = 0.0e+00
0.00.079.112 I print_info: f_attn_scale     = 0.0e+00
0.00.079.113 I print_info: n_ff             = 8192
0.00.079.114 I print_info: n_expert         = 0
0.00.079.114 I print_info: n_expert_used    = 0
0.00.079.114 I print_info: causal attn      = 1
0.00.079.115 I print_info: pooling type     = 0
0.00.079.115 I print_info: rope type        = 2
0.00.079.116 I print_info: rope scaling     = linear
0.00.079.117 I print_info: freq_base_train  = 10000.0
0.00.079.118 I print_info: freq_scale_train = 1
0.00.079.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.119 I print_info: rope_finetuned   = unknown
0.00.079.119 I print_info: ssm_d_conv       = 0
0.00.079.119 I print_info: ssm_d_inner      = 0
0.00.079.120 I print_info: ssm_d_state      = 0
0.00.079.120 I print_info: ssm_dt_rank      = 0
0.00.079.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.121 I print_info: model type       = 1.4B
0.00.079.122 I print_info: model params     = 1.41 B
0.00.079.122 I print_info: general.name     = 1.4B
0.00.079.124 I print_info: vocab type       = BPE
0.00.079.124 I print_info: n_vocab          = 50304
0.00.079.124 I print_info: n_merges         = 50009
0.00.079.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: LF token         = 187 'Ċ'
0.00.079.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.127 I print_info: max token length = 1024
0.00.079.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.209 I load_tensors: offloading output layer to GPU
0.00.281.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.215 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.281.216 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.987.008 I llama_context: constructing llama_context
0.01.987.014 I llama_context: n_seq_max     = 1
0.01.987.015 I llama_context: n_ctx         = 128
0.01.987.016 I llama_context: n_ctx_per_seq = 128
0.01.987.016 I llama_context: n_batch       = 128
0.01.987.016 I llama_context: n_ubatch      = 128
0.01.987.017 I llama_context: causal_attn   = 1
0.01.987.017 I llama_context: flash_attn    = 0
0.01.987.021 I llama_context: freq_base     = 10000.0
0.01.987.022 I llama_context: freq_scale    = 1
0.01.987.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.987.038 I Running with Environment Variables:
0.01.987.038 I   GGML_SYCL_DEBUG: 0
0.01.987.039 I   GGML_SYCL_DISABLE_OPT: 1
0.01.987.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.987.040 I   GGML_SYCL_DISABLE_DNN: 0
0.01.987.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.987.040 I Build with Macros:
0.01.987.040 I   GGML_SYCL_FORCE_MMQ: no
0.01.987.041 I   GGML_SYCL_F16: yes
0.01.987.043 I Found 1 SYCL devices:
0.01.987.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.987.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.987.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.987.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.130 I SYCL Optimization Feature:
0.01.987.131 I |ID|        Device Type|Reorder|
0.01.987.131 I |--|-------------------|-------|
0.01.987.136 I | 0| [level_zero:gpu:0]|      Y|
0.01.987.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.988.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.004.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.004.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.004.038 I llama_context: graph nodes  = 1063
0.02.004.038 I llama_context: graph splits = 2
0.02.004.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.004.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.192.888 I 
0.02.192.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.192.978 I perplexity: tokenizing the input ..
0.02.200.204 I perplexity: tokenization took 7.223 ms
0.02.200.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.542 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.327.526 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.327.557 I llama_perf_context_print:        load time =    2192.21 ms
0.02.327.559 I llama_perf_context_print: prompt eval time =     121.88 ms /   128 tokens (    0.95 ms per token,  1050.20 tokens per second)
0.02.327.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.327.560 I llama_perf_context_print:       total time =     134.68 ms /   129 tokens

real	0m2,545s
user	0m0,945s
sys	0m1,632s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.607 I llama_model_loader: - type  f32:  194 tensors
0.00.024.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q8_0
0.00.024.616 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.384 I load: special tokens cache size = 25
0.00.075.203 I load: token to piece cache size = 0,2984 MB
0.00.075.222 I print_info: arch             = gptneox
0.00.075.222 I print_info: vocab_only       = 0
0.00.075.223 I print_info: n_ctx_train      = 2048
0.00.075.226 I print_info: n_embd           = 2048
0.00.075.227 I print_info: n_layer          = 24
0.00.075.234 I print_info: n_head           = 16
0.00.075.236 I print_info: n_head_kv        = 16
0.00.075.237 I print_info: n_rot            = 32
0.00.075.238 I print_info: n_swa            = 0
0.00.075.239 I print_info: is_swa_any       = 0
0.00.075.240 I print_info: n_embd_head_k    = 128
0.00.075.240 I print_info: n_embd_head_v    = 128
0.00.075.242 I print_info: n_gqa            = 1
0.00.075.244 I print_info: n_embd_k_gqa     = 2048
0.00.075.246 I print_info: n_embd_v_gqa     = 2048
0.00.075.247 I print_info: f_norm_eps       = 1,0e-05
0.00.075.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.249 I print_info: f_logit_scale    = 0,0e+00
0.00.075.250 I print_info: f_attn_scale     = 0,0e+00
0.00.075.251 I print_info: n_ff             = 8192
0.00.075.251 I print_info: n_expert         = 0
0.00.075.252 I print_info: n_expert_used    = 0
0.00.075.252 I print_info: causal attn      = 1
0.00.075.252 I print_info: pooling type     = 0
0.00.075.253 I print_info: rope type        = 2
0.00.075.253 I print_info: rope scaling     = linear
0.00.075.255 I print_info: freq_base_train  = 10000,0
0.00.075.256 I print_info: freq_scale_train = 1
0.00.075.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.257 I print_info: rope_finetuned   = unknown
0.00.075.257 I print_info: ssm_d_conv       = 0
0.00.075.257 I print_info: ssm_d_inner      = 0
0.00.075.257 I print_info: ssm_d_state      = 0
0.00.075.258 I print_info: ssm_dt_rank      = 0
0.00.075.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.259 I print_info: model type       = 1.4B
0.00.075.260 I print_info: model params     = 1,41 B
0.00.075.260 I print_info: general.name     = 1.4B
0.00.075.263 I print_info: vocab type       = BPE
0.00.075.263 I print_info: n_vocab          = 50304
0.00.075.264 I print_info: n_merges         = 50009
0.00.075.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: LF token         = 187 'Ċ'
0.00.075.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: max token length = 1024
0.00.075.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.403 I load_tensors: offloading output layer to GPU
0.00.155.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.411 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.155.412 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.662.404 I llama_context: constructing llama_context
0.00.662.410 I llama_context: n_seq_max     = 1
0.00.662.411 I llama_context: n_ctx         = 2048
0.00.662.412 I llama_context: n_ctx_per_seq = 2048
0.00.662.412 I llama_context: n_batch       = 2048
0.00.662.413 I llama_context: n_ubatch      = 512
0.00.662.413 I llama_context: causal_attn   = 1
0.00.662.413 I llama_context: flash_attn    = 0
0.00.662.419 I llama_context: freq_base     = 10000,0
0.00.662.420 I llama_context: freq_scale    = 1
0.00.662.435 I Running with Environment Variables:
0.00.662.436 I   GGML_SYCL_DEBUG: 0
0.00.662.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.662.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.437 I Build with Macros:
0.00.662.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.438 I   GGML_SYCL_F16: yes
0.00.662.441 I Found 1 SYCL devices:
0.00.662.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.547 I SYCL Optimization Feature:
0.00.662.548 I |ID|        Device Type|Reorder|
0.00.662.548 I |--|-------------------|-------|
0.00.662.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.664.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.667.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.687.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.836 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.837 I llama_context: graph nodes  = 1063
0.00.687.837 I llama_context: graph splits = 2
0.00.687.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.864 I main: llama threadpool init, n_threads = 8
0.00.890.888 I 
0.00.890.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.949 I 
0.00.891.081 I sampler seed: 1234
0.00.891.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.281.840 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24043,35 tokens per second)
0.03.281.843 I llama_perf_context_print:        load time =     888,91 ms
0.03.281.845 I llama_perf_context_print: prompt eval time =     209,55 ms /     7 tokens (   29,94 ms per token,    33,41 tokens per second)
0.03.281.846 I llama_perf_context_print:        eval time =    2174,28 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.281.847 I llama_perf_context_print:       total time =    2392,38 ms /    70 tokens

real	0m3,515s
user	0m1,563s
sys	0m2,067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.319 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.322 I print_info: file format = GGUF V3 (latest)
0.00.024.324 I print_info: file type   = Q8_0
0.00.024.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.853 I load: special tokens cache size = 25
0.00.072.363 I load: token to piece cache size = 0.2984 MB
0.00.072.380 I print_info: arch             = gptneox
0.00.072.380 I print_info: vocab_only       = 0
0.00.072.381 I print_info: n_ctx_train      = 2048
0.00.072.381 I print_info: n_embd           = 2048
0.00.072.382 I print_info: n_layer          = 24
0.00.072.388 I print_info: n_head           = 16
0.00.072.390 I print_info: n_head_kv        = 16
0.00.072.390 I print_info: n_rot            = 32
0.00.072.391 I print_info: n_swa            = 0
0.00.072.393 I print_info: is_swa_any       = 0
0.00.072.393 I print_info: n_embd_head_k    = 128
0.00.072.393 I print_info: n_embd_head_v    = 128
0.00.072.395 I print_info: n_gqa            = 1
0.00.072.397 I print_info: n_embd_k_gqa     = 2048
0.00.072.399 I print_info: n_embd_v_gqa     = 2048
0.00.072.400 I print_info: f_norm_eps       = 1.0e-05
0.00.072.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.402 I print_info: f_logit_scale    = 0.0e+00
0.00.072.403 I print_info: f_attn_scale     = 0.0e+00
0.00.072.404 I print_info: n_ff             = 8192
0.00.072.404 I print_info: n_expert         = 0
0.00.072.405 I print_info: n_expert_used    = 0
0.00.072.405 I print_info: causal attn      = 1
0.00.072.405 I print_info: pooling type     = 0
0.00.072.406 I print_info: rope type        = 2
0.00.072.408 I print_info: rope scaling     = linear
0.00.072.409 I print_info: freq_base_train  = 10000.0
0.00.072.410 I print_info: freq_scale_train = 1
0.00.072.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.411 I print_info: rope_finetuned   = unknown
0.00.072.411 I print_info: ssm_d_conv       = 0
0.00.072.412 I print_info: ssm_d_inner      = 0
0.00.072.412 I print_info: ssm_d_state      = 0
0.00.072.412 I print_info: ssm_dt_rank      = 0
0.00.072.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.413 I print_info: model type       = 1.4B
0.00.072.414 I print_info: model params     = 1.41 B
0.00.072.414 I print_info: general.name     = 1.4B
0.00.072.416 I print_info: vocab type       = BPE
0.00.072.417 I print_info: n_vocab          = 50304
0.00.072.417 I print_info: n_merges         = 50009
0.00.072.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: LF token         = 187 'Ċ'
0.00.072.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: max token length = 1024
0.00.072.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.031 I load_tensors: offloading output layer to GPU
0.00.154.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.037 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.154.039 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.644.308 I llama_context: constructing llama_context
0.00.644.314 I llama_context: n_seq_max     = 1
0.00.644.315 I llama_context: n_ctx         = 128
0.00.644.315 I llama_context: n_ctx_per_seq = 128
0.00.644.315 I llama_context: n_batch       = 128
0.00.644.315 I llama_context: n_ubatch      = 128
0.00.644.316 I llama_context: causal_attn   = 1
0.00.644.317 I llama_context: flash_attn    = 0
0.00.644.320 I llama_context: freq_base     = 10000.0
0.00.644.321 I llama_context: freq_scale    = 1
0.00.644.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.334 I Running with Environment Variables:
0.00.644.335 I   GGML_SYCL_DEBUG: 0
0.00.644.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.336 I Build with Macros:
0.00.644.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.337 I   GGML_SYCL_F16: yes
0.00.644.339 I Found 1 SYCL devices:
0.00.644.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.417 I SYCL Optimization Feature:
0.00.644.417 I |ID|        Device Type|Reorder|
0.00.644.417 I |--|-------------------|-------|
0.00.644.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.585 I llama_context: graph nodes  = 1063
0.00.660.585 I llama_context: graph splits = 2
0.00.660.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.950 I 
0.00.852.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.041 I perplexity: tokenizing the input ..
0.00.859.374 I perplexity: tokenization took 7.33 ms
0.00.859.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.007.616 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.007.648 I llama_perf_context_print:        load time =     851.44 ms
0.01.007.650 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.17 tokens per second)
0.01.007.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.651 I llama_perf_context_print:       total time =     155.71 ms /   129 tokens

real	0m1,189s
user	0m0,618s
sys	0m0,605s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_0
0.00.030.287 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.046 I load: special tokens cache size = 25
0.00.086.334 I load: token to piece cache size = 0,2984 MB
0.00.086.362 I print_info: arch             = gptneox
0.00.086.363 I print_info: vocab_only       = 0
0.00.086.363 I print_info: n_ctx_train      = 2048
0.00.086.364 I print_info: n_embd           = 2048
0.00.086.364 I print_info: n_layer          = 24
0.00.086.376 I print_info: n_head           = 16
0.00.086.378 I print_info: n_head_kv        = 16
0.00.086.379 I print_info: n_rot            = 32
0.00.086.380 I print_info: n_swa            = 0
0.00.086.381 I print_info: is_swa_any       = 0
0.00.086.382 I print_info: n_embd_head_k    = 128
0.00.086.382 I print_info: n_embd_head_v    = 128
0.00.086.384 I print_info: n_gqa            = 1
0.00.086.386 I print_info: n_embd_k_gqa     = 2048
0.00.086.388 I print_info: n_embd_v_gqa     = 2048
0.00.086.390 I print_info: f_norm_eps       = 1,0e-05
0.00.086.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.392 I print_info: f_logit_scale    = 0,0e+00
0.00.086.393 I print_info: f_attn_scale     = 0,0e+00
0.00.086.394 I print_info: n_ff             = 8192
0.00.086.395 I print_info: n_expert         = 0
0.00.086.395 I print_info: n_expert_used    = 0
0.00.086.395 I print_info: causal attn      = 1
0.00.086.396 I print_info: pooling type     = 0
0.00.086.396 I print_info: rope type        = 2
0.00.086.396 I print_info: rope scaling     = linear
0.00.086.398 I print_info: freq_base_train  = 10000,0
0.00.086.399 I print_info: freq_scale_train = 1
0.00.086.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.400 I print_info: rope_finetuned   = unknown
0.00.086.400 I print_info: ssm_d_conv       = 0
0.00.086.401 I print_info: ssm_d_inner      = 0
0.00.086.401 I print_info: ssm_d_state      = 0
0.00.086.401 I print_info: ssm_dt_rank      = 0
0.00.086.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.403 I print_info: model type       = 1.4B
0.00.086.403 I print_info: model params     = 1,41 B
0.00.086.404 I print_info: general.name     = 1.4B
0.00.086.406 I print_info: vocab type       = BPE
0.00.086.407 I print_info: n_vocab          = 50304
0.00.086.407 I print_info: n_merges         = 50009
0.00.086.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.410 I print_info: LF token         = 187 'Ċ'
0.00.086.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.411 I print_info: max token length = 1024
0.00.086.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.893 I load_tensors: offloading output layer to GPU
0.00.132.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.900 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.901 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.470.570 I llama_context: constructing llama_context
0.00.470.578 I llama_context: n_seq_max     = 1
0.00.470.579 I llama_context: n_ctx         = 2048
0.00.470.580 I llama_context: n_ctx_per_seq = 2048
0.00.470.580 I llama_context: n_batch       = 2048
0.00.470.581 I llama_context: n_ubatch      = 512
0.00.470.581 I llama_context: causal_attn   = 1
0.00.470.582 I llama_context: flash_attn    = 0
0.00.470.587 I llama_context: freq_base     = 10000,0
0.00.470.588 I llama_context: freq_scale    = 1
0.00.470.604 I Running with Environment Variables:
0.00.470.605 I   GGML_SYCL_DEBUG: 0
0.00.470.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.607 I Build with Macros:
0.00.470.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.607 I   GGML_SYCL_F16: yes
0.00.470.610 I Found 1 SYCL devices:
0.00.470.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.711 I SYCL Optimization Feature:
0.00.470.711 I |ID|        Device Type|Reorder|
0.00.470.711 I |--|-------------------|-------|
0.00.470.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.504 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.590 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.598 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.599 I llama_context: graph nodes  = 1063
0.00.499.600 I llama_context: graph splits = 2
0.00.499.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.010 I main: llama threadpool init, n_threads = 8
0.00.712.038 I 
0.00.712.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.111 I 
0.00.712.280 I sampler seed: 1234
0.00.712.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.312 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.423.591 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19303,97 tokens per second)
0.02.423.594 I llama_perf_context_print:        load time =     709,55 ms
0.02.423.596 I llama_perf_context_print: prompt eval time =     137,32 ms /     7 tokens (   19,62 ms per token,    50,97 tokens per second)
0.02.423.597 I llama_perf_context_print:        eval time =    1564,27 ms /    63 runs   (   24,83 ms per token,    40,27 tokens per second)
0.02.423.598 I llama_perf_context_print:       total time =    1713,40 ms /    70 tokens

real	0m2,653s
user	0m1,363s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.278 I llama_model_loader: - type  f32:  194 tensors
0.00.024.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.282 I print_info: file format = GGUF V3 (latest)
0.00.024.284 I print_info: file type   = Q4_0
0.00.024.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.421 I load: special tokens cache size = 25
0.00.075.310 I load: token to piece cache size = 0.2984 MB
0.00.075.326 I print_info: arch             = gptneox
0.00.075.327 I print_info: vocab_only       = 0
0.00.075.327 I print_info: n_ctx_train      = 2048
0.00.075.327 I print_info: n_embd           = 2048
0.00.075.328 I print_info: n_layer          = 24
0.00.075.335 I print_info: n_head           = 16
0.00.075.337 I print_info: n_head_kv        = 16
0.00.075.337 I print_info: n_rot            = 32
0.00.075.337 I print_info: n_swa            = 0
0.00.075.338 I print_info: is_swa_any       = 0
0.00.075.339 I print_info: n_embd_head_k    = 128
0.00.075.339 I print_info: n_embd_head_v    = 128
0.00.075.340 I print_info: n_gqa            = 1
0.00.075.342 I print_info: n_embd_k_gqa     = 2048
0.00.075.343 I print_info: n_embd_v_gqa     = 2048
0.00.075.345 I print_info: f_norm_eps       = 1.0e-05
0.00.075.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.346 I print_info: f_logit_scale    = 0.0e+00
0.00.075.347 I print_info: f_attn_scale     = 0.0e+00
0.00.075.348 I print_info: n_ff             = 8192
0.00.075.348 I print_info: n_expert         = 0
0.00.075.348 I print_info: n_expert_used    = 0
0.00.075.349 I print_info: causal attn      = 1
0.00.075.349 I print_info: pooling type     = 0
0.00.075.349 I print_info: rope type        = 2
0.00.075.349 I print_info: rope scaling     = linear
0.00.075.351 I print_info: freq_base_train  = 10000.0
0.00.075.351 I print_info: freq_scale_train = 1
0.00.075.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.352 I print_info: rope_finetuned   = unknown
0.00.075.352 I print_info: ssm_d_conv       = 0
0.00.075.352 I print_info: ssm_d_inner      = 0
0.00.075.353 I print_info: ssm_d_state      = 0
0.00.075.353 I print_info: ssm_dt_rank      = 0
0.00.075.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.354 I print_info: model type       = 1.4B
0.00.075.354 I print_info: model params     = 1.41 B
0.00.075.355 I print_info: general.name     = 1.4B
0.00.075.357 I print_info: vocab type       = BPE
0.00.075.357 I print_info: n_vocab          = 50304
0.00.075.357 I print_info: n_merges         = 50009
0.00.075.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: LF token         = 187 'Ċ'
0.00.075.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: max token length = 1024
0.00.075.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.342 I load_tensors: offloading output layer to GPU
0.00.124.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.347 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.432.849 I llama_context: constructing llama_context
0.00.432.855 I llama_context: n_seq_max     = 1
0.00.432.856 I llama_context: n_ctx         = 128
0.00.432.857 I llama_context: n_ctx_per_seq = 128
0.00.432.857 I llama_context: n_batch       = 128
0.00.432.857 I llama_context: n_ubatch      = 128
0.00.432.858 I llama_context: causal_attn   = 1
0.00.432.858 I llama_context: flash_attn    = 0
0.00.432.862 I llama_context: freq_base     = 10000.0
0.00.432.863 I llama_context: freq_scale    = 1
0.00.432.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.887 I Running with Environment Variables:
0.00.432.887 I   GGML_SYCL_DEBUG: 0
0.00.432.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.889 I Build with Macros:
0.00.432.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.889 I   GGML_SYCL_F16: yes
0.00.432.892 I Found 1 SYCL devices:
0.00.432.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.964 I SYCL Optimization Feature:
0.00.432.964 I |ID|        Device Type|Reorder|
0.00.432.965 I |--|-------------------|-------|
0.00.432.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.206 I llama_context: graph nodes  = 1063
0.00.448.206 I llama_context: graph splits = 2
0.00.448.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.810 I 
0.00.616.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.903 I perplexity: tokenizing the input ..
0.00.624.022 I perplexity: tokenization took 7.115 ms
0.00.624.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.617 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.777.957 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.777.991 I llama_perf_context_print:        load time =     616.30 ms
0.00.777.993 I llama_perf_context_print: prompt eval time =     148.31 ms /   128 tokens (    1.16 ms per token,   863.07 tokens per second)
0.00.777.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.994 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m0,959s
user	0m0,521s
sys	0m0,468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.959 I llama_model_loader: - type  f32:  194 tensors
0.00.027.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.965 I print_info: file format = GGUF V3 (latest)
0.00.027.967 I print_info: file type   = Q4_1
0.00.027.972 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.593 I load: special tokens cache size = 25
0.00.078.950 I load: token to piece cache size = 0,2984 MB
0.00.078.972 I print_info: arch             = gptneox
0.00.078.973 I print_info: vocab_only       = 0
0.00.078.974 I print_info: n_ctx_train      = 2048
0.00.078.974 I print_info: n_embd           = 2048
0.00.078.975 I print_info: n_layer          = 24
0.00.078.985 I print_info: n_head           = 16
0.00.078.988 I print_info: n_head_kv        = 16
0.00.078.988 I print_info: n_rot            = 32
0.00.078.989 I print_info: n_swa            = 0
0.00.078.991 I print_info: is_swa_any       = 0
0.00.078.991 I print_info: n_embd_head_k    = 128
0.00.078.991 I print_info: n_embd_head_v    = 128
0.00.078.994 I print_info: n_gqa            = 1
0.00.078.996 I print_info: n_embd_k_gqa     = 2048
0.00.078.998 I print_info: n_embd_v_gqa     = 2048
0.00.078.999 I print_info: f_norm_eps       = 1,0e-05
0.00.079.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.001 I print_info: f_logit_scale    = 0,0e+00
0.00.079.002 I print_info: f_attn_scale     = 0,0e+00
0.00.079.003 I print_info: n_ff             = 8192
0.00.079.003 I print_info: n_expert         = 0
0.00.079.004 I print_info: n_expert_used    = 0
0.00.079.004 I print_info: causal attn      = 1
0.00.079.005 I print_info: pooling type     = 0
0.00.079.005 I print_info: rope type        = 2
0.00.079.006 I print_info: rope scaling     = linear
0.00.079.007 I print_info: freq_base_train  = 10000,0
0.00.079.008 I print_info: freq_scale_train = 1
0.00.079.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.009 I print_info: rope_finetuned   = unknown
0.00.079.009 I print_info: ssm_d_conv       = 0
0.00.079.010 I print_info: ssm_d_inner      = 0
0.00.079.010 I print_info: ssm_d_state      = 0
0.00.079.010 I print_info: ssm_dt_rank      = 0
0.00.079.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.012 I print_info: model type       = 1.4B
0.00.079.012 I print_info: model params     = 1,41 B
0.00.079.013 I print_info: general.name     = 1.4B
0.00.079.015 I print_info: vocab type       = BPE
0.00.079.016 I print_info: n_vocab          = 50304
0.00.079.017 I print_info: n_merges         = 50009
0.00.079.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.019 I print_info: LF token         = 187 'Ċ'
0.00.079.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.020 I print_info: max token length = 1024
0.00.079.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.226 I load_tensors: offloading output layer to GPU
0.00.126.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.233 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.126.235 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.481.898 I llama_context: constructing llama_context
0.00.481.905 I llama_context: n_seq_max     = 1
0.00.481.906 I llama_context: n_ctx         = 2048
0.00.481.906 I llama_context: n_ctx_per_seq = 2048
0.00.481.907 I llama_context: n_batch       = 2048
0.00.481.907 I llama_context: n_ubatch      = 512
0.00.481.908 I llama_context: causal_attn   = 1
0.00.481.908 I llama_context: flash_attn    = 0
0.00.481.914 I llama_context: freq_base     = 10000,0
0.00.481.915 I llama_context: freq_scale    = 1
0.00.481.930 I Running with Environment Variables:
0.00.481.931 I   GGML_SYCL_DEBUG: 0
0.00.481.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.933 I Build with Macros:
0.00.481.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.933 I   GGML_SYCL_F16: yes
0.00.481.935 I Found 1 SYCL devices:
0.00.481.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.031 I SYCL Optimization Feature:
0.00.482.031 I |ID|        Device Type|Reorder|
0.00.482.031 I |--|-------------------|-------|
0.00.482.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.554 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.810 I llama_context: graph nodes  = 1063
0.00.506.810 I llama_context: graph splits = 2
0.00.506.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.945 I main: llama threadpool init, n_threads = 8
0.00.668.970 I 
0.00.669.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.032 I 
0.00.669.168 I sampler seed: 1234
0.00.669.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.195 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.159.116 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.02.159.120 I llama_perf_context_print:        load time =     666,94 ms
0.02.159.121 I llama_perf_context_print: prompt eval time =      71,42 ms /     7 tokens (   10,20 ms per token,    98,00 tokens per second)
0.02.159.123 I llama_perf_context_print:        eval time =    1411,97 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.02.159.123 I llama_perf_context_print:       total time =    1491,60 ms /    70 tokens

real	0m2,365s
user	0m1,199s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.020 I llama_model_loader: - type  f32:  194 tensors
0.00.024.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.024 I print_info: file format = GGUF V3 (latest)
0.00.024.026 I print_info: file type   = Q4_1
0.00.024.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.991 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0.2984 MB
0.00.073.174 I print_info: arch             = gptneox
0.00.073.175 I print_info: vocab_only       = 0
0.00.073.175 I print_info: n_ctx_train      = 2048
0.00.073.175 I print_info: n_embd           = 2048
0.00.073.176 I print_info: n_layer          = 24
0.00.073.183 I print_info: n_head           = 16
0.00.073.185 I print_info: n_head_kv        = 16
0.00.073.185 I print_info: n_rot            = 32
0.00.073.186 I print_info: n_swa            = 0
0.00.073.187 I print_info: is_swa_any       = 0
0.00.073.187 I print_info: n_embd_head_k    = 128
0.00.073.187 I print_info: n_embd_head_v    = 128
0.00.073.189 I print_info: n_gqa            = 1
0.00.073.191 I print_info: n_embd_k_gqa     = 2048
0.00.073.192 I print_info: n_embd_v_gqa     = 2048
0.00.073.193 I print_info: f_norm_eps       = 1.0e-05
0.00.073.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.195 I print_info: f_logit_scale    = 0.0e+00
0.00.073.195 I print_info: f_attn_scale     = 0.0e+00
0.00.073.196 I print_info: n_ff             = 8192
0.00.073.197 I print_info: n_expert         = 0
0.00.073.197 I print_info: n_expert_used    = 0
0.00.073.197 I print_info: causal attn      = 1
0.00.073.197 I print_info: pooling type     = 0
0.00.073.198 I print_info: rope type        = 2
0.00.073.198 I print_info: rope scaling     = linear
0.00.073.200 I print_info: freq_base_train  = 10000.0
0.00.073.200 I print_info: freq_scale_train = 1
0.00.073.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.201 I print_info: rope_finetuned   = unknown
0.00.073.201 I print_info: ssm_d_conv       = 0
0.00.073.202 I print_info: ssm_d_inner      = 0
0.00.073.202 I print_info: ssm_d_state      = 0
0.00.073.202 I print_info: ssm_dt_rank      = 0
0.00.073.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.203 I print_info: model type       = 1.4B
0.00.073.204 I print_info: model params     = 1.41 B
0.00.073.204 I print_info: general.name     = 1.4B
0.00.073.206 I print_info: vocab type       = BPE
0.00.073.207 I print_info: n_vocab          = 50304
0.00.073.207 I print_info: n_merges         = 50009
0.00.073.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: LF token         = 187 'Ċ'
0.00.073.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: max token length = 1024
0.00.073.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.028 I load_tensors: offloading output layer to GPU
0.00.125.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.033 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.125.034 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.445.969 I llama_context: constructing llama_context
0.00.445.975 I llama_context: n_seq_max     = 1
0.00.445.975 I llama_context: n_ctx         = 128
0.00.445.976 I llama_context: n_ctx_per_seq = 128
0.00.445.976 I llama_context: n_batch       = 128
0.00.445.977 I llama_context: n_ubatch      = 128
0.00.445.977 I llama_context: causal_attn   = 1
0.00.445.977 I llama_context: flash_attn    = 0
0.00.445.981 I llama_context: freq_base     = 10000.0
0.00.445.981 I llama_context: freq_scale    = 1
0.00.445.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.996 I Running with Environment Variables:
0.00.445.996 I   GGML_SYCL_DEBUG: 0
0.00.445.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.999 I Build with Macros:
0.00.445.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.999 I   GGML_SYCL_F16: yes
0.00.446.002 I Found 1 SYCL devices:
0.00.446.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.076 I SYCL Optimization Feature:
0.00.446.076 I |ID|        Device Type|Reorder|
0.00.446.077 I |--|-------------------|-------|
0.00.446.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.952 I llama_context: graph nodes  = 1063
0.00.461.952 I llama_context: graph splits = 2
0.00.461.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.860 I 
0.00.613.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.956 I perplexity: tokenizing the input ..
0.00.621.381 I perplexity: tokenization took 7.421 ms
0.00.621.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.569 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.774.264 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.774.298 I llama_perf_context_print:        load time =     613.33 ms
0.00.774.300 I llama_perf_context_print: prompt eval time =     147.90 ms /   128 tokens (    1.16 ms per token,   865.47 tokens per second)
0.00.774.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.302 I llama_perf_context_print:       total time =     160.45 ms /   129 tokens

real	0m0,959s
user	0m0,553s
sys	0m0,434s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.631 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.637 I print_info: file format = GGUF V3 (latest)
0.00.024.639 I print_info: file type   = Q5_0
0.00.024.642 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.347 I load: special tokens cache size = 25
0.00.074.336 I load: token to piece cache size = 0,2984 MB
0.00.074.360 I print_info: arch             = gptneox
0.00.074.361 I print_info: vocab_only       = 0
0.00.074.361 I print_info: n_ctx_train      = 2048
0.00.074.362 I print_info: n_embd           = 2048
0.00.074.362 I print_info: n_layer          = 24
0.00.074.370 I print_info: n_head           = 16
0.00.074.372 I print_info: n_head_kv        = 16
0.00.074.373 I print_info: n_rot            = 32
0.00.074.373 I print_info: n_swa            = 0
0.00.074.376 I print_info: is_swa_any       = 0
0.00.074.376 I print_info: n_embd_head_k    = 128
0.00.074.376 I print_info: n_embd_head_v    = 128
0.00.074.378 I print_info: n_gqa            = 1
0.00.074.381 I print_info: n_embd_k_gqa     = 2048
0.00.074.382 I print_info: n_embd_v_gqa     = 2048
0.00.074.384 I print_info: f_norm_eps       = 1,0e-05
0.00.074.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.386 I print_info: f_logit_scale    = 0,0e+00
0.00.074.387 I print_info: f_attn_scale     = 0,0e+00
0.00.074.388 I print_info: n_ff             = 8192
0.00.074.388 I print_info: n_expert         = 0
0.00.074.389 I print_info: n_expert_used    = 0
0.00.074.389 I print_info: causal attn      = 1
0.00.074.389 I print_info: pooling type     = 0
0.00.074.390 I print_info: rope type        = 2
0.00.074.390 I print_info: rope scaling     = linear
0.00.074.392 I print_info: freq_base_train  = 10000,0
0.00.074.392 I print_info: freq_scale_train = 1
0.00.074.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.393 I print_info: rope_finetuned   = unknown
0.00.074.394 I print_info: ssm_d_conv       = 0
0.00.074.394 I print_info: ssm_d_inner      = 0
0.00.074.394 I print_info: ssm_d_state      = 0
0.00.074.395 I print_info: ssm_dt_rank      = 0
0.00.074.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.396 I print_info: model type       = 1.4B
0.00.074.397 I print_info: model params     = 1,41 B
0.00.074.397 I print_info: general.name     = 1.4B
0.00.074.400 I print_info: vocab type       = BPE
0.00.074.401 I print_info: n_vocab          = 50304
0.00.074.401 I print_info: n_merges         = 50009
0.00.074.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.404 I print_info: LF token         = 187 'Ċ'
0.00.074.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.405 I print_info: max token length = 1024
0.00.074.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.288 I load_tensors: offloading output layer to GPU
0.00.126.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.294 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.126.296 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.501.096 I llama_context: constructing llama_context
0.00.501.103 I llama_context: n_seq_max     = 1
0.00.501.104 I llama_context: n_ctx         = 2048
0.00.501.104 I llama_context: n_ctx_per_seq = 2048
0.00.501.105 I llama_context: n_batch       = 2048
0.00.501.105 I llama_context: n_ubatch      = 512
0.00.501.106 I llama_context: causal_attn   = 1
0.00.501.106 I llama_context: flash_attn    = 0
0.00.501.112 I llama_context: freq_base     = 10000,0
0.00.501.113 I llama_context: freq_scale    = 1
0.00.501.128 I Running with Environment Variables:
0.00.501.128 I   GGML_SYCL_DEBUG: 0
0.00.501.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.130 I Build with Macros:
0.00.501.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.131 I   GGML_SYCL_F16: yes
0.00.501.133 I Found 1 SYCL devices:
0.00.501.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.229 I SYCL Optimization Feature:
0.00.501.230 I |ID|        Device Type|Reorder|
0.00.501.230 I |--|-------------------|-------|
0.00.501.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.000 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.008 I llama_context: graph nodes  = 1063
0.00.527.008 I llama_context: graph splits = 2
0.00.527.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.174 I main: llama threadpool init, n_threads = 8
0.00.699.197 I 
0.00.699.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.257 I 
0.00.699.388 I sampler seed: 1234
0.00.699.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.415 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.464.471 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24627,12 tokens per second)
0.02.464.474 I llama_perf_context_print:        load time =     697,21 ms
0.02.464.475 I llama_perf_context_print: prompt eval time =     109,76 ms /     7 tokens (   15,68 ms per token,    63,77 tokens per second)
0.02.464.476 I llama_perf_context_print:        eval time =    1648,99 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.464.477 I llama_perf_context_print:       total time =    1766,74 ms /    70 tokens

real	0m2,624s
user	0m1,274s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.565 I llama_model_loader: - type  f32:  194 tensors
0.00.023.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.568 I print_info: file format = GGUF V3 (latest)
0.00.023.570 I print_info: file type   = Q5_0
0.00.023.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.869 I load: special tokens cache size = 25
0.00.071.176 I load: token to piece cache size = 0.2984 MB
0.00.071.192 I print_info: arch             = gptneox
0.00.071.192 I print_info: vocab_only       = 0
0.00.071.193 I print_info: n_ctx_train      = 2048
0.00.071.193 I print_info: n_embd           = 2048
0.00.071.193 I print_info: n_layer          = 24
0.00.071.200 I print_info: n_head           = 16
0.00.071.202 I print_info: n_head_kv        = 16
0.00.071.202 I print_info: n_rot            = 32
0.00.071.203 I print_info: n_swa            = 0
0.00.071.204 I print_info: is_swa_any       = 0
0.00.071.205 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.207 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.210 I print_info: n_embd_v_gqa     = 2048
0.00.071.211 I print_info: f_norm_eps       = 1.0e-05
0.00.071.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.214 I print_info: f_attn_scale     = 0.0e+00
0.00.071.215 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.218 I print_info: rope scaling     = linear
0.00.071.219 I print_info: freq_base_train  = 10000.0
0.00.071.220 I print_info: freq_scale_train = 1
0.00.071.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.221 I print_info: rope_finetuned   = unknown
0.00.071.221 I print_info: ssm_d_conv       = 0
0.00.071.222 I print_info: ssm_d_inner      = 0
0.00.071.222 I print_info: ssm_d_state      = 0
0.00.071.222 I print_info: ssm_dt_rank      = 0
0.00.071.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.223 I print_info: model type       = 1.4B
0.00.071.224 I print_info: model params     = 1.41 B
0.00.071.224 I print_info: general.name     = 1.4B
0.00.071.226 I print_info: vocab type       = BPE
0.00.071.226 I print_info: n_vocab          = 50304
0.00.071.227 I print_info: n_merges         = 50009
0.00.071.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: LF token         = 187 'Ċ'
0.00.071.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: max token length = 1024
0.00.071.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.812 I load_tensors: offloading output layer to GPU
0.00.126.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.126.819 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.455.013 I llama_context: constructing llama_context
0.00.455.020 I llama_context: n_seq_max     = 1
0.00.455.020 I llama_context: n_ctx         = 128
0.00.455.021 I llama_context: n_ctx_per_seq = 128
0.00.455.021 I llama_context: n_batch       = 128
0.00.455.022 I llama_context: n_ubatch      = 128
0.00.455.023 I llama_context: causal_attn   = 1
0.00.455.023 I llama_context: flash_attn    = 0
0.00.455.027 I llama_context: freq_base     = 10000.0
0.00.455.027 I llama_context: freq_scale    = 1
0.00.455.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.041 I Running with Environment Variables:
0.00.455.041 I   GGML_SYCL_DEBUG: 0
0.00.455.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.043 I Build with Macros:
0.00.455.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.044 I   GGML_SYCL_F16: yes
0.00.455.047 I Found 1 SYCL devices:
0.00.455.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.122 I SYCL Optimization Feature:
0.00.455.122 I |ID|        Device Type|Reorder|
0.00.455.122 I |--|-------------------|-------|
0.00.455.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.756 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.548 I llama_context: graph nodes  = 1063
0.00.471.548 I llama_context: graph splits = 2
0.00.471.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.135 I 
0.00.634.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.221 I perplexity: tokenizing the input ..
0.00.641.271 I perplexity: tokenization took 7.046 ms
0.00.641.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.028 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.824.352 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.824.386 I llama_perf_context_print:        load time =     633.58 ms
0.00.824.389 I llama_perf_context_print: prompt eval time =     177.30 ms /   128 tokens (    1.39 ms per token,   721.96 tokens per second)
0.00.824.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.391 I llama_perf_context_print:       total time =     190.26 ms /   129 tokens

real	0m1,015s
user	0m0,563s
sys	0m0,475s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.138 I llama_model_loader: - type  f32:  194 tensors
0.00.028.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.143 I print_info: file format = GGUF V3 (latest)
0.00.028.146 I print_info: file type   = Q5_1
0.00.028.149 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.120 I load: special tokens cache size = 25
0.00.077.863 I load: token to piece cache size = 0,2984 MB
0.00.077.884 I print_info: arch             = gptneox
0.00.077.885 I print_info: vocab_only       = 0
0.00.077.885 I print_info: n_ctx_train      = 2048
0.00.077.886 I print_info: n_embd           = 2048
0.00.077.886 I print_info: n_layer          = 24
0.00.077.893 I print_info: n_head           = 16
0.00.077.896 I print_info: n_head_kv        = 16
0.00.077.896 I print_info: n_rot            = 32
0.00.077.897 I print_info: n_swa            = 0
0.00.077.898 I print_info: is_swa_any       = 0
0.00.077.899 I print_info: n_embd_head_k    = 128
0.00.077.899 I print_info: n_embd_head_v    = 128
0.00.077.901 I print_info: n_gqa            = 1
0.00.077.903 I print_info: n_embd_k_gqa     = 2048
0.00.077.905 I print_info: n_embd_v_gqa     = 2048
0.00.077.907 I print_info: f_norm_eps       = 1,0e-05
0.00.077.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.909 I print_info: f_logit_scale    = 0,0e+00
0.00.077.910 I print_info: f_attn_scale     = 0,0e+00
0.00.077.911 I print_info: n_ff             = 8192
0.00.077.911 I print_info: n_expert         = 0
0.00.077.911 I print_info: n_expert_used    = 0
0.00.077.912 I print_info: causal attn      = 1
0.00.077.912 I print_info: pooling type     = 0
0.00.077.913 I print_info: rope type        = 2
0.00.077.914 I print_info: rope scaling     = linear
0.00.077.915 I print_info: freq_base_train  = 10000,0
0.00.077.916 I print_info: freq_scale_train = 1
0.00.077.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.917 I print_info: rope_finetuned   = unknown
0.00.077.918 I print_info: ssm_d_conv       = 0
0.00.077.918 I print_info: ssm_d_inner      = 0
0.00.077.918 I print_info: ssm_d_state      = 0
0.00.077.919 I print_info: ssm_dt_rank      = 0
0.00.077.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.920 I print_info: model type       = 1.4B
0.00.077.920 I print_info: model params     = 1,41 B
0.00.077.921 I print_info: general.name     = 1.4B
0.00.077.923 I print_info: vocab type       = BPE
0.00.077.923 I print_info: n_vocab          = 50304
0.00.077.924 I print_info: n_merges         = 50009
0.00.077.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: LF token         = 187 'Ċ'
0.00.077.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: max token length = 1024
0.00.077.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.067 I load_tensors: offloading output layer to GPU
0.00.137.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.076 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.137.077 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.539.575 I llama_context: constructing llama_context
0.00.539.582 I llama_context: n_seq_max     = 1
0.00.539.583 I llama_context: n_ctx         = 2048
0.00.539.583 I llama_context: n_ctx_per_seq = 2048
0.00.539.584 I llama_context: n_batch       = 2048
0.00.539.584 I llama_context: n_ubatch      = 512
0.00.539.585 I llama_context: causal_attn   = 1
0.00.539.586 I llama_context: flash_attn    = 0
0.00.539.591 I llama_context: freq_base     = 10000,0
0.00.539.592 I llama_context: freq_scale    = 1
0.00.539.607 I Running with Environment Variables:
0.00.539.608 I   GGML_SYCL_DEBUG: 0
0.00.539.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.610 I Build with Macros:
0.00.539.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.611 I   GGML_SYCL_F16: yes
0.00.539.614 I Found 1 SYCL devices:
0.00.539.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.718 I SYCL Optimization Feature:
0.00.539.719 I |ID|        Device Type|Reorder|
0.00.539.719 I |--|-------------------|-------|
0.00.539.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.277 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.979 I llama_context: graph nodes  = 1063
0.00.564.980 I llama_context: graph splits = 2
0.00.565.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.435 I main: llama threadpool init, n_threads = 8
0.00.729.465 I 
0.00.729.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.525 I 
0.00.729.663 I sampler seed: 1234
0.00.729.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.685 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.377.739 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.377.742 I llama_perf_context_print:        load time =     727,44 ms
0.02.377.743 I llama_perf_context_print: prompt eval time =      78,77 ms /     7 tokens (   11,25 ms per token,    88,87 tokens per second)
0.02.377.745 I llama_perf_context_print:        eval time =    1562,74 ms /    63 runs   (   24,81 ms per token,    40,31 tokens per second)
0.02.377.746 I llama_perf_context_print:       total time =    1649,71 ms /    70 tokens

real	0m2,577s
user	0m1,261s
sys	0m1,438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.417 I llama_model_loader: - type  f32:  194 tensors
0.00.027.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.421 I print_info: file format = GGUF V3 (latest)
0.00.027.422 I print_info: file type   = Q5_1
0.00.027.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.984 I load: special tokens cache size = 25
0.00.077.409 I load: token to piece cache size = 0.2984 MB
0.00.077.426 I print_info: arch             = gptneox
0.00.077.427 I print_info: vocab_only       = 0
0.00.077.427 I print_info: n_ctx_train      = 2048
0.00.077.428 I print_info: n_embd           = 2048
0.00.077.428 I print_info: n_layer          = 24
0.00.077.436 I print_info: n_head           = 16
0.00.077.438 I print_info: n_head_kv        = 16
0.00.077.438 I print_info: n_rot            = 32
0.00.077.438 I print_info: n_swa            = 0
0.00.077.440 I print_info: is_swa_any       = 0
0.00.077.440 I print_info: n_embd_head_k    = 128
0.00.077.441 I print_info: n_embd_head_v    = 128
0.00.077.443 I print_info: n_gqa            = 1
0.00.077.444 I print_info: n_embd_k_gqa     = 2048
0.00.077.446 I print_info: n_embd_v_gqa     = 2048
0.00.077.447 I print_info: f_norm_eps       = 1.0e-05
0.00.077.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.449 I print_info: f_logit_scale    = 0.0e+00
0.00.077.450 I print_info: f_attn_scale     = 0.0e+00
0.00.077.451 I print_info: n_ff             = 8192
0.00.077.451 I print_info: n_expert         = 0
0.00.077.451 I print_info: n_expert_used    = 0
0.00.077.452 I print_info: causal attn      = 1
0.00.077.452 I print_info: pooling type     = 0
0.00.077.452 I print_info: rope type        = 2
0.00.077.453 I print_info: rope scaling     = linear
0.00.077.454 I print_info: freq_base_train  = 10000.0
0.00.077.455 I print_info: freq_scale_train = 1
0.00.077.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.455 I print_info: rope_finetuned   = unknown
0.00.077.456 I print_info: ssm_d_conv       = 0
0.00.077.456 I print_info: ssm_d_inner      = 0
0.00.077.456 I print_info: ssm_d_state      = 0
0.00.077.457 I print_info: ssm_dt_rank      = 0
0.00.077.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.457 I print_info: model type       = 1.4B
0.00.077.458 I print_info: model params     = 1.41 B
0.00.077.458 I print_info: general.name     = 1.4B
0.00.077.460 I print_info: vocab type       = BPE
0.00.077.461 I print_info: n_vocab          = 50304
0.00.077.461 I print_info: n_merges         = 50009
0.00.077.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.463 I print_info: LF token         = 187 'Ċ'
0.00.077.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.464 I print_info: max token length = 1024
0.00.077.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.001 I load_tensors: offloading output layer to GPU
0.00.145.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.007 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.145.008 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.496.502 I llama_context: constructing llama_context
0.00.496.508 I llama_context: n_seq_max     = 1
0.00.496.509 I llama_context: n_ctx         = 128
0.00.496.509 I llama_context: n_ctx_per_seq = 128
0.00.496.509 I llama_context: n_batch       = 128
0.00.496.510 I llama_context: n_ubatch      = 128
0.00.496.510 I llama_context: causal_attn   = 1
0.00.496.511 I llama_context: flash_attn    = 0
0.00.496.514 I llama_context: freq_base     = 10000.0
0.00.496.515 I llama_context: freq_scale    = 1
0.00.496.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.528 I Running with Environment Variables:
0.00.496.529 I   GGML_SYCL_DEBUG: 0
0.00.496.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.530 I Build with Macros:
0.00.496.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.531 I   GGML_SYCL_F16: yes
0.00.496.532 I Found 1 SYCL devices:
0.00.496.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.616 I SYCL Optimization Feature:
0.00.496.616 I |ID|        Device Type|Reorder|
0.00.496.617 I |--|-------------------|-------|
0.00.496.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.246 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.254 I llama_context: graph nodes  = 1063
0.00.512.254 I llama_context: graph splits = 2
0.00.512.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.062 I 
0.00.666.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.154 I perplexity: tokenizing the input ..
0.00.673.496 I perplexity: tokenization took 7.338 ms
0.00.673.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.695 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.829.484 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.829.514 I llama_perf_context_print:        load time =     665.48 ms
0.00.829.516 I llama_perf_context_print: prompt eval time =     150.74 ms /   128 tokens (    1.18 ms per token,   849.13 tokens per second)
0.00.829.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.518 I llama_perf_context_print:       total time =     163.46 ms /   129 tokens

real	0m1,043s
user	0m0,582s
sys	0m0,491s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.527 I llama_model_loader: - type  f32:  194 tensors
0.00.026.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.532 I print_info: file format = GGUF V3 (latest)
0.00.026.535 I print_info: file type   = Q2_K - Medium
0.00.026.538 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.266 I load: special tokens cache size = 25
0.00.079.260 I load: token to piece cache size = 0,2984 MB
0.00.079.286 I print_info: arch             = gptneox
0.00.079.287 I print_info: vocab_only       = 0
0.00.079.288 I print_info: n_ctx_train      = 2048
0.00.079.288 I print_info: n_embd           = 2048
0.00.079.289 I print_info: n_layer          = 24
0.00.079.300 I print_info: n_head           = 16
0.00.079.302 I print_info: n_head_kv        = 16
0.00.079.303 I print_info: n_rot            = 32
0.00.079.304 I print_info: n_swa            = 0
0.00.079.305 I print_info: is_swa_any       = 0
0.00.079.306 I print_info: n_embd_head_k    = 128
0.00.079.306 I print_info: n_embd_head_v    = 128
0.00.079.308 I print_info: n_gqa            = 1
0.00.079.310 I print_info: n_embd_k_gqa     = 2048
0.00.079.312 I print_info: n_embd_v_gqa     = 2048
0.00.079.314 I print_info: f_norm_eps       = 1,0e-05
0.00.079.315 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.315 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.316 I print_info: f_logit_scale    = 0,0e+00
0.00.079.316 I print_info: f_attn_scale     = 0,0e+00
0.00.079.317 I print_info: n_ff             = 8192
0.00.079.318 I print_info: n_expert         = 0
0.00.079.319 I print_info: n_expert_used    = 0
0.00.079.319 I print_info: causal attn      = 1
0.00.079.320 I print_info: pooling type     = 0
0.00.079.320 I print_info: rope type        = 2
0.00.079.320 I print_info: rope scaling     = linear
0.00.079.322 I print_info: freq_base_train  = 10000,0
0.00.079.323 I print_info: freq_scale_train = 1
0.00.079.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.323 I print_info: rope_finetuned   = unknown
0.00.079.324 I print_info: ssm_d_conv       = 0
0.00.079.324 I print_info: ssm_d_inner      = 0
0.00.079.325 I print_info: ssm_d_state      = 0
0.00.079.325 I print_info: ssm_dt_rank      = 0
0.00.079.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.326 I print_info: model type       = 1.4B
0.00.079.327 I print_info: model params     = 1,41 B
0.00.079.327 I print_info: general.name     = 1.4B
0.00.079.330 I print_info: vocab type       = BPE
0.00.079.331 I print_info: n_vocab          = 50304
0.00.079.331 I print_info: n_merges         = 50009
0.00.079.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.333 I print_info: LF token         = 187 'Ċ'
0.00.079.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.335 I print_info: max token length = 1024
0.00.079.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.157 I load_tensors: offloading output layer to GPU
0.00.114.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.163 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.114.165 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.385.874 I llama_context: constructing llama_context
0.00.385.883 I llama_context: n_seq_max     = 1
0.00.385.884 I llama_context: n_ctx         = 2048
0.00.385.885 I llama_context: n_ctx_per_seq = 2048
0.00.385.886 I llama_context: n_batch       = 2048
0.00.385.886 I llama_context: n_ubatch      = 512
0.00.385.886 I llama_context: causal_attn   = 1
0.00.385.887 I llama_context: flash_attn    = 0
0.00.385.894 I llama_context: freq_base     = 10000,0
0.00.385.895 I llama_context: freq_scale    = 1
0.00.385.912 I Running with Environment Variables:
0.00.385.913 I   GGML_SYCL_DEBUG: 0
0.00.385.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.915 I Build with Macros:
0.00.385.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.916 I   GGML_SYCL_F16: yes
0.00.385.918 I Found 1 SYCL devices:
0.00.385.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.029 I SYCL Optimization Feature:
0.00.386.030 I |ID|        Device Type|Reorder|
0.00.386.030 I |--|-------------------|-------|
0.00.386.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.408 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.413.842 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.413.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.413.849 I llama_context: graph nodes  = 1063
0.00.413.850 I llama_context: graph splits = 2
0.00.413.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.958 I main: llama threadpool init, n_threads = 8
0.00.618.992 I 
0.00.619.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.082 I 
0.00.619.286 I sampler seed: 1234
0.00.619.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.619.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.321 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.292.084 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21906,82 tokens per second)
0.02.292.087 I llama_perf_context_print:        load time =     616,53 ms
0.02.292.089 I llama_perf_context_print: prompt eval time =     104,36 ms /     7 tokens (   14,91 ms per token,    67,07 tokens per second)
0.02.292.090 I llama_perf_context_print:        eval time =    1560,54 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.292.091 I llama_perf_context_print:       total time =    1675,03 ms /    70 tokens

real	0m2,475s
user	0m1,208s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.612 I llama_model_loader: - type  f32:  194 tensors
0.00.025.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q2_K - Medium
0.00.025.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.739 I load: special tokens cache size = 25
0.00.077.310 I load: token to piece cache size = 0.2984 MB
0.00.077.329 I print_info: arch             = gptneox
0.00.077.329 I print_info: vocab_only       = 0
0.00.077.330 I print_info: n_ctx_train      = 2048
0.00.077.330 I print_info: n_embd           = 2048
0.00.077.331 I print_info: n_layer          = 24
0.00.077.339 I print_info: n_head           = 16
0.00.077.341 I print_info: n_head_kv        = 16
0.00.077.341 I print_info: n_rot            = 32
0.00.077.342 I print_info: n_swa            = 0
0.00.077.343 I print_info: is_swa_any       = 0
0.00.077.343 I print_info: n_embd_head_k    = 128
0.00.077.343 I print_info: n_embd_head_v    = 128
0.00.077.345 I print_info: n_gqa            = 1
0.00.077.347 I print_info: n_embd_k_gqa     = 2048
0.00.077.349 I print_info: n_embd_v_gqa     = 2048
0.00.077.350 I print_info: f_norm_eps       = 1.0e-05
0.00.077.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.352 I print_info: f_logit_scale    = 0.0e+00
0.00.077.352 I print_info: f_attn_scale     = 0.0e+00
0.00.077.354 I print_info: n_ff             = 8192
0.00.077.354 I print_info: n_expert         = 0
0.00.077.354 I print_info: n_expert_used    = 0
0.00.077.355 I print_info: causal attn      = 1
0.00.077.355 I print_info: pooling type     = 0
0.00.077.356 I print_info: rope type        = 2
0.00.077.356 I print_info: rope scaling     = linear
0.00.077.357 I print_info: freq_base_train  = 10000.0
0.00.077.358 I print_info: freq_scale_train = 1
0.00.077.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.359 I print_info: rope_finetuned   = unknown
0.00.077.359 I print_info: ssm_d_conv       = 0
0.00.077.359 I print_info: ssm_d_inner      = 0
0.00.077.360 I print_info: ssm_d_state      = 0
0.00.077.360 I print_info: ssm_dt_rank      = 0
0.00.077.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.361 I print_info: model type       = 1.4B
0.00.077.362 I print_info: model params     = 1.41 B
0.00.077.362 I print_info: general.name     = 1.4B
0.00.077.364 I print_info: vocab type       = BPE
0.00.077.364 I print_info: n_vocab          = 50304
0.00.077.365 I print_info: n_merges         = 50009
0.00.077.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.366 I print_info: LF token         = 187 'Ċ'
0.00.077.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.368 I print_info: max token length = 1024
0.00.077.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.703 I load_tensors: offloading output layer to GPU
0.00.114.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.708 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.709 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.350.194 I llama_context: constructing llama_context
0.00.350.200 I llama_context: n_seq_max     = 1
0.00.350.201 I llama_context: n_ctx         = 128
0.00.350.201 I llama_context: n_ctx_per_seq = 128
0.00.350.202 I llama_context: n_batch       = 128
0.00.350.202 I llama_context: n_ubatch      = 128
0.00.350.202 I llama_context: causal_attn   = 1
0.00.350.203 I llama_context: flash_attn    = 0
0.00.350.206 I llama_context: freq_base     = 10000.0
0.00.350.207 I llama_context: freq_scale    = 1
0.00.350.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.220 I Running with Environment Variables:
0.00.350.221 I   GGML_SYCL_DEBUG: 0
0.00.350.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.223 I Build with Macros:
0.00.350.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.223 I   GGML_SYCL_F16: yes
0.00.350.225 I Found 1 SYCL devices:
0.00.350.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.350.297 I SYCL Optimization Feature:
0.00.350.297 I |ID|        Device Type|Reorder|
0.00.350.297 I |--|-------------------|-------|
0.00.350.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.351.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.719 I llama_context: graph nodes  = 1063
0.00.365.720 I llama_context: graph splits = 2
0.00.365.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.206 I 
0.00.523.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.297 I perplexity: tokenizing the input ..
0.00.530.566 I perplexity: tokenization took 7.265 ms
0.00.530.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.059 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.693.837 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.693.871 I llama_perf_context_print:        load time =     522.65 ms
0.00.693.873 I llama_perf_context_print: prompt eval time =     158.03 ms /   128 tokens (    1.23 ms per token,   810.00 tokens per second)
0.00.693.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.874 I llama_perf_context_print:       total time =     170.67 ms /   129 tokens

real	0m0,884s
user	0m0,523s
sys	0m0,391s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q3_K - Medium
0.00.025.425 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.127 I load: special tokens cache size = 25
0.00.076.120 I load: token to piece cache size = 0,2984 MB
0.00.076.139 I print_info: arch             = gptneox
0.00.076.139 I print_info: vocab_only       = 0
0.00.076.140 I print_info: n_ctx_train      = 2048
0.00.076.140 I print_info: n_embd           = 2048
0.00.076.141 I print_info: n_layer          = 24
0.00.076.147 I print_info: n_head           = 16
0.00.076.150 I print_info: n_head_kv        = 16
0.00.076.150 I print_info: n_rot            = 32
0.00.076.151 I print_info: n_swa            = 0
0.00.076.152 I print_info: is_swa_any       = 0
0.00.076.153 I print_info: n_embd_head_k    = 128
0.00.076.153 I print_info: n_embd_head_v    = 128
0.00.076.155 I print_info: n_gqa            = 1
0.00.076.157 I print_info: n_embd_k_gqa     = 2048
0.00.076.159 I print_info: n_embd_v_gqa     = 2048
0.00.076.161 I print_info: f_norm_eps       = 1,0e-05
0.00.076.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.162 I print_info: f_logit_scale    = 0,0e+00
0.00.076.163 I print_info: f_attn_scale     = 0,0e+00
0.00.076.164 I print_info: n_ff             = 8192
0.00.076.164 I print_info: n_expert         = 0
0.00.076.165 I print_info: n_expert_used    = 0
0.00.076.165 I print_info: causal attn      = 1
0.00.076.166 I print_info: pooling type     = 0
0.00.076.166 I print_info: rope type        = 2
0.00.076.166 I print_info: rope scaling     = linear
0.00.076.172 I print_info: freq_base_train  = 10000,0
0.00.076.173 I print_info: freq_scale_train = 1
0.00.076.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.173 I print_info: rope_finetuned   = unknown
0.00.076.174 I print_info: ssm_d_conv       = 0
0.00.076.174 I print_info: ssm_d_inner      = 0
0.00.076.175 I print_info: ssm_d_state      = 0
0.00.076.175 I print_info: ssm_dt_rank      = 0
0.00.076.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.176 I print_info: model type       = 1.4B
0.00.076.177 I print_info: model params     = 1,41 B
0.00.076.177 I print_info: general.name     = 1.4B
0.00.076.180 I print_info: vocab type       = BPE
0.00.076.180 I print_info: n_vocab          = 50304
0.00.076.180 I print_info: n_merges         = 50009
0.00.076.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.183 I print_info: LF token         = 187 'Ċ'
0.00.076.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.184 I print_info: max token length = 1024
0.00.076.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.281 I load_tensors: offloading output layer to GPU
0.00.119.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.287 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.119.288 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.647 I llama_context: constructing llama_context
0.00.458.654 I llama_context: n_seq_max     = 1
0.00.458.655 I llama_context: n_ctx         = 2048
0.00.458.655 I llama_context: n_ctx_per_seq = 2048
0.00.458.655 I llama_context: n_batch       = 2048
0.00.458.656 I llama_context: n_ubatch      = 512
0.00.458.656 I llama_context: causal_attn   = 1
0.00.458.657 I llama_context: flash_attn    = 0
0.00.458.663 I llama_context: freq_base     = 10000,0
0.00.458.664 I llama_context: freq_scale    = 1
0.00.458.679 I Running with Environment Variables:
0.00.458.679 I   GGML_SYCL_DEBUG: 0
0.00.458.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.681 I Build with Macros:
0.00.458.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.681 I   GGML_SYCL_F16: yes
0.00.458.684 I Found 1 SYCL devices:
0.00.458.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.779 I SYCL Optimization Feature:
0.00.458.779 I |ID|        Device Type|Reorder|
0.00.458.779 I |--|-------------------|-------|
0.00.458.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.358 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.598 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.598 I llama_context: graph nodes  = 1063
0.00.483.599 I llama_context: graph splits = 2
0.00.483.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.188 I main: llama threadpool init, n_threads = 8
0.00.651.211 I 
0.00.651.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.271 I 
0.00.651.416 I sampler seed: 1234
0.00.651.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.651.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.443 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.359.806 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20925,43 tokens per second)
0.02.359.809 I llama_perf_context_print:        load time =     649,27 ms
0.02.359.811 I llama_perf_context_print: prompt eval time =      87,10 ms /     7 tokens (   12,44 ms per token,    80,37 tokens per second)
0.02.359.812 I llama_perf_context_print:        eval time =    1613,90 ms /    63 runs   (   25,62 ms per token,    39,04 tokens per second)
0.02.359.813 I llama_perf_context_print:       total time =    1709,98 ms /    70 tokens

real	0m2,565s
user	0m1,310s
sys	0m1,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.877 I llama_model_loader: - type  f32:  194 tensors
0.00.023.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.881 I print_info: file format = GGUF V3 (latest)
0.00.023.883 I print_info: file type   = Q3_K - Medium
0.00.023.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.153 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.154 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.161 I print_info: n_head           = 16
0.00.071.162 I print_info: n_head_kv        = 16
0.00.071.163 I print_info: n_rot            = 32
0.00.071.163 I print_info: n_swa            = 0
0.00.071.164 I print_info: is_swa_any       = 0
0.00.071.165 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.166 I print_info: n_gqa            = 1
0.00.071.168 I print_info: n_embd_k_gqa     = 2048
0.00.071.169 I print_info: n_embd_v_gqa     = 2048
0.00.071.171 I print_info: f_norm_eps       = 1.0e-05
0.00.071.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.173 I print_info: f_attn_scale     = 0.0e+00
0.00.071.173 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.174 I print_info: n_expert_used    = 0
0.00.071.174 I print_info: causal attn      = 1
0.00.071.175 I print_info: pooling type     = 0
0.00.071.175 I print_info: rope type        = 2
0.00.071.175 I print_info: rope scaling     = linear
0.00.071.177 I print_info: freq_base_train  = 10000.0
0.00.071.177 I print_info: freq_scale_train = 1
0.00.071.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.178 I print_info: rope_finetuned   = unknown
0.00.071.179 I print_info: ssm_d_conv       = 0
0.00.071.179 I print_info: ssm_d_inner      = 0
0.00.071.180 I print_info: ssm_d_state      = 0
0.00.071.180 I print_info: ssm_dt_rank      = 0
0.00.071.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.181 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.182 I print_info: general.name     = 1.4B
0.00.071.184 I print_info: vocab type       = BPE
0.00.071.184 I print_info: n_vocab          = 50304
0.00.071.185 I print_info: n_merges         = 50009
0.00.071.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: LF token         = 187 'Ċ'
0.00.071.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: max token length = 1024
0.00.071.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.522 I load_tensors: offloading output layer to GPU
0.00.118.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.528 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.118.529 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.414.946 I llama_context: constructing llama_context
0.00.414.952 I llama_context: n_seq_max     = 1
0.00.414.953 I llama_context: n_ctx         = 128
0.00.414.953 I llama_context: n_ctx_per_seq = 128
0.00.414.953 I llama_context: n_batch       = 128
0.00.414.954 I llama_context: n_ubatch      = 128
0.00.414.954 I llama_context: causal_attn   = 1
0.00.414.954 I llama_context: flash_attn    = 0
0.00.414.958 I llama_context: freq_base     = 10000.0
0.00.414.959 I llama_context: freq_scale    = 1
0.00.414.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.971 I Running with Environment Variables:
0.00.414.972 I   GGML_SYCL_DEBUG: 0
0.00.414.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.974 I Build with Macros:
0.00.414.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.974 I   GGML_SYCL_F16: yes
0.00.414.977 I Found 1 SYCL devices:
0.00.414.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.049 I SYCL Optimization Feature:
0.00.415.049 I |ID|        Device Type|Reorder|
0.00.415.050 I |--|-------------------|-------|
0.00.415.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.812 I llama_context: graph nodes  = 1063
0.00.430.812 I llama_context: graph splits = 2
0.00.430.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.862 I 
0.00.585.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.952 I perplexity: tokenizing the input ..
0.00.593.122 I perplexity: tokenization took 7.166 ms
0.00.593.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.266 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.750.471 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.750.503 I llama_perf_context_print:        load time =     585.37 ms
0.00.750.505 I llama_perf_context_print: prompt eval time =     151.85 ms /   128 tokens (    1.19 ms per token,   842.93 tokens per second)
0.00.750.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.506 I llama_perf_context_print:       total time =     164.65 ms /   129 tokens

real	0m0,927s
user	0m0,547s
sys	0m0,419s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.390 I llama_model_loader: - type  f32:  194 tensors
0.00.027.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.394 I print_info: file format = GGUF V3 (latest)
0.00.027.397 I print_info: file type   = Q4_K - Medium
0.00.027.400 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.690 I load: special tokens cache size = 25
0.00.077.803 I load: token to piece cache size = 0,2984 MB
0.00.077.828 I print_info: arch             = gptneox
0.00.077.829 I print_info: vocab_only       = 0
0.00.077.830 I print_info: n_ctx_train      = 2048
0.00.077.830 I print_info: n_embd           = 2048
0.00.077.830 I print_info: n_layer          = 24
0.00.077.838 I print_info: n_head           = 16
0.00.077.841 I print_info: n_head_kv        = 16
0.00.077.841 I print_info: n_rot            = 32
0.00.077.842 I print_info: n_swa            = 0
0.00.077.843 I print_info: is_swa_any       = 0
0.00.077.844 I print_info: n_embd_head_k    = 128
0.00.077.844 I print_info: n_embd_head_v    = 128
0.00.077.846 I print_info: n_gqa            = 1
0.00.077.848 I print_info: n_embd_k_gqa     = 2048
0.00.077.849 I print_info: n_embd_v_gqa     = 2048
0.00.077.851 I print_info: f_norm_eps       = 1,0e-05
0.00.077.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.853 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.853 I print_info: f_logit_scale    = 0,0e+00
0.00.077.853 I print_info: f_attn_scale     = 0,0e+00
0.00.077.854 I print_info: n_ff             = 8192
0.00.077.855 I print_info: n_expert         = 0
0.00.077.855 I print_info: n_expert_used    = 0
0.00.077.856 I print_info: causal attn      = 1
0.00.077.856 I print_info: pooling type     = 0
0.00.077.856 I print_info: rope type        = 2
0.00.077.857 I print_info: rope scaling     = linear
0.00.077.858 I print_info: freq_base_train  = 10000,0
0.00.077.859 I print_info: freq_scale_train = 1
0.00.077.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.860 I print_info: rope_finetuned   = unknown
0.00.077.860 I print_info: ssm_d_conv       = 0
0.00.077.860 I print_info: ssm_d_inner      = 0
0.00.077.861 I print_info: ssm_d_state      = 0
0.00.077.861 I print_info: ssm_dt_rank      = 0
0.00.077.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.862 I print_info: model type       = 1.4B
0.00.077.863 I print_info: model params     = 1,41 B
0.00.077.863 I print_info: general.name     = 1.4B
0.00.077.866 I print_info: vocab type       = BPE
0.00.077.867 I print_info: n_vocab          = 50304
0.00.077.867 I print_info: n_merges         = 50009
0.00.077.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.869 I print_info: LF token         = 187 'Ċ'
0.00.077.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.870 I print_info: max token length = 1024
0.00.077.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.643 I load_tensors: offloading output layer to GPU
0.00.126.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.650 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.126.651 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.476.470 I llama_context: constructing llama_context
0.00.476.477 I llama_context: n_seq_max     = 1
0.00.476.478 I llama_context: n_ctx         = 2048
0.00.476.478 I llama_context: n_ctx_per_seq = 2048
0.00.476.479 I llama_context: n_batch       = 2048
0.00.476.479 I llama_context: n_ubatch      = 512
0.00.476.480 I llama_context: causal_attn   = 1
0.00.476.480 I llama_context: flash_attn    = 0
0.00.476.486 I llama_context: freq_base     = 10000,0
0.00.476.487 I llama_context: freq_scale    = 1
0.00.476.503 I Running with Environment Variables:
0.00.476.503 I   GGML_SYCL_DEBUG: 0
0.00.476.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.505 I Build with Macros:
0.00.476.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.506 I   GGML_SYCL_F16: yes
0.00.476.508 I Found 1 SYCL devices:
0.00.476.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.607 I SYCL Optimization Feature:
0.00.476.609 I |ID|        Device Type|Reorder|
0.00.476.611 I |--|-------------------|-------|
0.00.476.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.837 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.837 I llama_context: graph nodes  = 1063
0.00.502.838 I llama_context: graph splits = 2
0.00.502.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.664 I main: llama threadpool init, n_threads = 8
0.00.673.687 I 
0.00.673.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.746 I 
0.00.673.871 I sampler seed: 1234
0.00.673.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.673.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.901 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.323.463 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23401,45 tokens per second)
0.02.323.466 I llama_perf_context_print:        load time =     671,78 ms
0.02.323.467 I llama_perf_context_print: prompt eval time =      89,33 ms /     7 tokens (   12,76 ms per token,    78,36 tokens per second)
0.02.323.469 I llama_perf_context_print:        eval time =    1553,42 ms /    63 runs   (   24,66 ms per token,    40,56 tokens per second)
0.02.323.470 I llama_perf_context_print:       total time =    1651,09 ms /    70 tokens

real	0m2,530s
user	0m1,234s
sys	0m1,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.324 I print_info: file format = GGUF V3 (latest)
0.00.024.325 I print_info: file type   = Q4_K - Medium
0.00.024.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.481 I load: special tokens cache size = 25
0.00.071.856 I load: token to piece cache size = 0.2984 MB
0.00.071.871 I print_info: arch             = gptneox
0.00.071.871 I print_info: vocab_only       = 0
0.00.071.871 I print_info: n_ctx_train      = 2048
0.00.071.872 I print_info: n_embd           = 2048
0.00.071.872 I print_info: n_layer          = 24
0.00.071.878 I print_info: n_head           = 16
0.00.071.880 I print_info: n_head_kv        = 16
0.00.071.880 I print_info: n_rot            = 32
0.00.071.881 I print_info: n_swa            = 0
0.00.071.882 I print_info: is_swa_any       = 0
0.00.071.882 I print_info: n_embd_head_k    = 128
0.00.071.883 I print_info: n_embd_head_v    = 128
0.00.071.885 I print_info: n_gqa            = 1
0.00.071.886 I print_info: n_embd_k_gqa     = 2048
0.00.071.888 I print_info: n_embd_v_gqa     = 2048
0.00.071.889 I print_info: f_norm_eps       = 1.0e-05
0.00.071.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.891 I print_info: f_logit_scale    = 0.0e+00
0.00.071.892 I print_info: f_attn_scale     = 0.0e+00
0.00.071.893 I print_info: n_ff             = 8192
0.00.071.893 I print_info: n_expert         = 0
0.00.071.893 I print_info: n_expert_used    = 0
0.00.071.894 I print_info: causal attn      = 1
0.00.071.894 I print_info: pooling type     = 0
0.00.071.894 I print_info: rope type        = 2
0.00.071.895 I print_info: rope scaling     = linear
0.00.071.896 I print_info: freq_base_train  = 10000.0
0.00.071.896 I print_info: freq_scale_train = 1
0.00.071.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.897 I print_info: rope_finetuned   = unknown
0.00.071.898 I print_info: ssm_d_conv       = 0
0.00.071.899 I print_info: ssm_d_inner      = 0
0.00.071.899 I print_info: ssm_d_state      = 0
0.00.071.900 I print_info: ssm_dt_rank      = 0
0.00.071.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.900 I print_info: model type       = 1.4B
0.00.071.901 I print_info: model params     = 1.41 B
0.00.071.901 I print_info: general.name     = 1.4B
0.00.071.903 I print_info: vocab type       = BPE
0.00.071.904 I print_info: n_vocab          = 50304
0.00.071.904 I print_info: n_merges         = 50009
0.00.071.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: LF token         = 187 'Ċ'
0.00.071.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: max token length = 1024
0.00.071.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.977 I load_tensors: offloading output layer to GPU
0.00.124.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.982 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.442.420 I llama_context: constructing llama_context
0.00.442.426 I llama_context: n_seq_max     = 1
0.00.442.427 I llama_context: n_ctx         = 128
0.00.442.427 I llama_context: n_ctx_per_seq = 128
0.00.442.428 I llama_context: n_batch       = 128
0.00.442.428 I llama_context: n_ubatch      = 128
0.00.442.428 I llama_context: causal_attn   = 1
0.00.442.429 I llama_context: flash_attn    = 0
0.00.442.432 I llama_context: freq_base     = 10000.0
0.00.442.433 I llama_context: freq_scale    = 1
0.00.442.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.446 I Running with Environment Variables:
0.00.442.446 I   GGML_SYCL_DEBUG: 0
0.00.442.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.447 I Build with Macros:
0.00.442.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.448 I   GGML_SYCL_F16: yes
0.00.442.450 I Found 1 SYCL devices:
0.00.442.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.525 I SYCL Optimization Feature:
0.00.442.525 I |ID|        Device Type|Reorder|
0.00.442.526 I |--|-------------------|-------|
0.00.442.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.875 I llama_context: graph nodes  = 1063
0.00.458.875 I llama_context: graph splits = 2
0.00.458.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.367 I 
0.00.613.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.466 I perplexity: tokenizing the input ..
0.00.620.667 I perplexity: tokenization took 7.196 ms
0.00.620.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.373 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.773.905 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.773.959 I llama_perf_context_print:        load time =     612.82 ms
0.00.773.960 I llama_perf_context_print: prompt eval time =     148.41 ms /   128 tokens (    1.16 ms per token,   862.49 tokens per second)
0.00.773.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.962 I llama_perf_context_print:       total time =     160.60 ms /   129 tokens

real	0m0,979s
user	0m0,566s
sys	0m0,443s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.658 I llama_model_loader: - type  f32:  194 tensors
0.00.031.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.659 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.663 I print_info: file format = GGUF V3 (latest)
0.00.031.665 I print_info: file type   = Q5_K - Medium
0.00.031.668 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.077.925 I load: special tokens cache size = 25
0.00.096.837 I load: token to piece cache size = 0,2984 MB
0.00.096.859 I print_info: arch             = gptneox
0.00.096.860 I print_info: vocab_only       = 0
0.00.096.860 I print_info: n_ctx_train      = 2048
0.00.096.861 I print_info: n_embd           = 2048
0.00.096.861 I print_info: n_layer          = 24
0.00.096.869 I print_info: n_head           = 16
0.00.096.872 I print_info: n_head_kv        = 16
0.00.096.872 I print_info: n_rot            = 32
0.00.096.873 I print_info: n_swa            = 0
0.00.096.875 I print_info: is_swa_any       = 0
0.00.096.875 I print_info: n_embd_head_k    = 128
0.00.096.876 I print_info: n_embd_head_v    = 128
0.00.096.878 I print_info: n_gqa            = 1
0.00.096.880 I print_info: n_embd_k_gqa     = 2048
0.00.096.882 I print_info: n_embd_v_gqa     = 2048
0.00.096.884 I print_info: f_norm_eps       = 1,0e-05
0.00.096.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.886 I print_info: f_logit_scale    = 0,0e+00
0.00.096.887 I print_info: f_attn_scale     = 0,0e+00
0.00.096.888 I print_info: n_ff             = 8192
0.00.096.889 I print_info: n_expert         = 0
0.00.096.889 I print_info: n_expert_used    = 0
0.00.096.889 I print_info: causal attn      = 1
0.00.096.890 I print_info: pooling type     = 0
0.00.096.890 I print_info: rope type        = 2
0.00.096.891 I print_info: rope scaling     = linear
0.00.096.893 I print_info: freq_base_train  = 10000,0
0.00.096.894 I print_info: freq_scale_train = 1
0.00.096.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.895 I print_info: rope_finetuned   = unknown
0.00.096.895 I print_info: ssm_d_conv       = 0
0.00.096.895 I print_info: ssm_d_inner      = 0
0.00.096.896 I print_info: ssm_d_state      = 0
0.00.096.896 I print_info: ssm_dt_rank      = 0
0.00.096.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.898 I print_info: model type       = 1.4B
0.00.096.899 I print_info: model params     = 1,41 B
0.00.096.899 I print_info: general.name     = 1.4B
0.00.096.902 I print_info: vocab type       = BPE
0.00.096.902 I print_info: n_vocab          = 50304
0.00.096.903 I print_info: n_merges         = 50009
0.00.096.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: max token length = 1024
0.00.096.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.168 I load_tensors: offloading output layer to GPU
0.00.186.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.176 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.186.177 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.628.090 I llama_context: constructing llama_context
0.00.628.097 I llama_context: n_seq_max     = 1
0.00.628.098 I llama_context: n_ctx         = 2048
0.00.628.098 I llama_context: n_ctx_per_seq = 2048
0.00.628.099 I llama_context: n_batch       = 2048
0.00.628.099 I llama_context: n_ubatch      = 512
0.00.628.099 I llama_context: causal_attn   = 1
0.00.628.100 I llama_context: flash_attn    = 0
0.00.628.104 I llama_context: freq_base     = 10000,0
0.00.628.105 I llama_context: freq_scale    = 1
0.00.628.122 I Running with Environment Variables:
0.00.628.122 I   GGML_SYCL_DEBUG: 0
0.00.628.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.124 I Build with Macros:
0.00.628.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.125 I   GGML_SYCL_F16: yes
0.00.628.128 I Found 1 SYCL devices:
0.00.628.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.213 I SYCL Optimization Feature:
0.00.628.214 I |ID|        Device Type|Reorder|
0.00.628.214 I |--|-------------------|-------|
0.00.628.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.172 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.179 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.180 I llama_context: graph nodes  = 1063
0.00.657.180 I llama_context: graph splits = 2
0.00.657.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.167 I main: llama threadpool init, n_threads = 8
0.00.875.192 I 
0.00.875.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.271 I 
0.00.875.407 I sampler seed: 1234
0.00.875.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.459 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.660.525 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23029,52 tokens per second)
0.02.660.528 I llama_perf_context_print:        load time =     872,83 ms
0.02.660.529 I llama_perf_context_print: prompt eval time =     118,59 ms /     7 tokens (   16,94 ms per token,    59,02 tokens per second)
0.02.660.530 I llama_perf_context_print:        eval time =    1658,67 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.660.531 I llama_perf_context_print:       total time =    1787,09 ms /    70 tokens

real	0m2,864s
user	0m1,387s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_K - Medium
0.00.029.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.405 I load: special tokens cache size = 25
0.00.078.960 I load: token to piece cache size = 0.2984 MB
0.00.078.981 I print_info: arch             = gptneox
0.00.078.982 I print_info: vocab_only       = 0
0.00.078.982 I print_info: n_ctx_train      = 2048
0.00.078.982 I print_info: n_embd           = 2048
0.00.078.983 I print_info: n_layer          = 24
0.00.078.989 I print_info: n_head           = 16
0.00.078.990 I print_info: n_head_kv        = 16
0.00.078.991 I print_info: n_rot            = 32
0.00.078.991 I print_info: n_swa            = 0
0.00.078.992 I print_info: is_swa_any       = 0
0.00.078.993 I print_info: n_embd_head_k    = 128
0.00.078.993 I print_info: n_embd_head_v    = 128
0.00.078.994 I print_info: n_gqa            = 1
0.00.078.996 I print_info: n_embd_k_gqa     = 2048
0.00.078.998 I print_info: n_embd_v_gqa     = 2048
0.00.078.999 I print_info: f_norm_eps       = 1.0e-05
0.00.079.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.001 I print_info: f_logit_scale    = 0.0e+00
0.00.079.001 I print_info: f_attn_scale     = 0.0e+00
0.00.079.002 I print_info: n_ff             = 8192
0.00.079.002 I print_info: n_expert         = 0
0.00.079.002 I print_info: n_expert_used    = 0
0.00.079.003 I print_info: causal attn      = 1
0.00.079.003 I print_info: pooling type     = 0
0.00.079.003 I print_info: rope type        = 2
0.00.079.004 I print_info: rope scaling     = linear
0.00.079.005 I print_info: freq_base_train  = 10000.0
0.00.079.006 I print_info: freq_scale_train = 1
0.00.079.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.007 I print_info: rope_finetuned   = unknown
0.00.079.007 I print_info: ssm_d_conv       = 0
0.00.079.007 I print_info: ssm_d_inner      = 0
0.00.079.008 I print_info: ssm_d_state      = 0
0.00.079.008 I print_info: ssm_dt_rank      = 0
0.00.079.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.009 I print_info: model type       = 1.4B
0.00.079.010 I print_info: model params     = 1.41 B
0.00.079.010 I print_info: general.name     = 1.4B
0.00.079.012 I print_info: vocab type       = BPE
0.00.079.012 I print_info: n_vocab          = 50304
0.00.079.013 I print_info: n_merges         = 50009
0.00.079.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.015 I print_info: LF token         = 187 'Ċ'
0.00.079.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.016 I print_info: max token length = 1024
0.00.079.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.291 I load_tensors: offloading output layer to GPU
0.00.142.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.295 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.142.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.488.452 I llama_context: constructing llama_context
0.00.488.458 I llama_context: n_seq_max     = 1
0.00.488.459 I llama_context: n_ctx         = 128
0.00.488.459 I llama_context: n_ctx_per_seq = 128
0.00.488.460 I llama_context: n_batch       = 128
0.00.488.460 I llama_context: n_ubatch      = 128
0.00.488.460 I llama_context: causal_attn   = 1
0.00.488.461 I llama_context: flash_attn    = 0
0.00.488.464 I llama_context: freq_base     = 10000.0
0.00.488.465 I llama_context: freq_scale    = 1
0.00.488.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.484 I Running with Environment Variables:
0.00.488.485 I   GGML_SYCL_DEBUG: 0
0.00.488.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.487 I Build with Macros:
0.00.488.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.487 I   GGML_SYCL_F16: yes
0.00.488.490 I Found 1 SYCL devices:
0.00.488.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.564 I SYCL Optimization Feature:
0.00.488.564 I |ID|        Device Type|Reorder|
0.00.488.564 I |--|-------------------|-------|
0.00.488.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.789 I llama_context: graph nodes  = 1063
0.00.504.789 I llama_context: graph splits = 2
0.00.504.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.038 I 
0.00.667.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.137 I perplexity: tokenizing the input ..
0.00.674.603 I perplexity: tokenization took 7.463 ms
0.00.674.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.206 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.828.359 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.828.396 I llama_perf_context_print:        load time =     666.42 ms
0.00.828.397 I llama_perf_context_print: prompt eval time =     149.15 ms /   128 tokens (    1.17 ms per token,   858.20 tokens per second)
0.00.828.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.399 I llama_perf_context_print:       total time =     161.37 ms /   129 tokens

real	0m1,029s
user	0m0,571s
sys	0m0,489s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.414 I llama_model_loader: - type  f32:  194 tensors
0.00.024.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.418 I print_info: file format = GGUF V3 (latest)
0.00.024.420 I print_info: file type   = Q6_K
0.00.024.421 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.719 I load: special tokens cache size = 25
0.00.072.522 I load: token to piece cache size = 0,2984 MB
0.00.072.543 I print_info: arch             = gptneox
0.00.072.543 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.544 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.555 I print_info: n_head           = 16
0.00.072.557 I print_info: n_head_kv        = 16
0.00.072.557 I print_info: n_rot            = 32
0.00.072.557 I print_info: n_swa            = 0
0.00.072.559 I print_info: is_swa_any       = 0
0.00.072.559 I print_info: n_embd_head_k    = 128
0.00.072.559 I print_info: n_embd_head_v    = 128
0.00.072.561 I print_info: n_gqa            = 1
0.00.072.563 I print_info: n_embd_k_gqa     = 2048
0.00.072.565 I print_info: n_embd_v_gqa     = 2048
0.00.072.567 I print_info: f_norm_eps       = 1,0e-05
0.00.072.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.568 I print_info: f_logit_scale    = 0,0e+00
0.00.072.569 I print_info: f_attn_scale     = 0,0e+00
0.00.072.570 I print_info: n_ff             = 8192
0.00.072.570 I print_info: n_expert         = 0
0.00.072.570 I print_info: n_expert_used    = 0
0.00.072.571 I print_info: causal attn      = 1
0.00.072.571 I print_info: pooling type     = 0
0.00.072.571 I print_info: rope type        = 2
0.00.072.572 I print_info: rope scaling     = linear
0.00.072.573 I print_info: freq_base_train  = 10000,0
0.00.072.574 I print_info: freq_scale_train = 1
0.00.072.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.575 I print_info: rope_finetuned   = unknown
0.00.072.575 I print_info: ssm_d_conv       = 0
0.00.072.575 I print_info: ssm_d_inner      = 0
0.00.072.576 I print_info: ssm_d_state      = 0
0.00.072.576 I print_info: ssm_dt_rank      = 0
0.00.072.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.577 I print_info: model type       = 1.4B
0.00.072.577 I print_info: model params     = 1,41 B
0.00.072.578 I print_info: general.name     = 1.4B
0.00.072.581 I print_info: vocab type       = BPE
0.00.072.581 I print_info: n_vocab          = 50304
0.00.072.581 I print_info: n_merges         = 50009
0.00.072.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.585 I print_info: max token length = 1024
0.00.072.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.859 I load_tensors: offloading output layer to GPU
0.00.126.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.865 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.126.867 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.509.763 I llama_context: constructing llama_context
0.00.509.768 I llama_context: n_seq_max     = 1
0.00.509.768 I llama_context: n_ctx         = 2048
0.00.509.769 I llama_context: n_ctx_per_seq = 2048
0.00.509.769 I llama_context: n_batch       = 2048
0.00.509.769 I llama_context: n_ubatch      = 512
0.00.509.770 I llama_context: causal_attn   = 1
0.00.509.770 I llama_context: flash_attn    = 0
0.00.509.774 I llama_context: freq_base     = 10000,0
0.00.509.775 I llama_context: freq_scale    = 1
0.00.509.787 I Running with Environment Variables:
0.00.509.788 I   GGML_SYCL_DEBUG: 0
0.00.509.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.789 I Build with Macros:
0.00.509.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.790 I   GGML_SYCL_F16: yes
0.00.509.793 I Found 1 SYCL devices:
0.00.509.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.868 I SYCL Optimization Feature:
0.00.509.868 I |ID|        Device Type|Reorder|
0.00.509.868 I |--|-------------------|-------|
0.00.509.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.002 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.411 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.480 I llama_context: graph nodes  = 1063
0.00.533.481 I llama_context: graph splits = 2
0.00.533.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.062 I main: llama threadpool init, n_threads = 8
0.00.710.081 I 
0.00.710.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.133 I 
0.00.710.238 I sampler seed: 1234
0.00.710.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.263 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.408.456 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26296,30 tokens per second)
0.02.408.458 I llama_perf_context_print:        load time =     708,34 ms
0.02.408.465 I llama_perf_context_print: prompt eval time =     161,81 ms /     7 tokens (   23,12 ms per token,    43,26 tokens per second)
0.02.408.466 I llama_perf_context_print:        eval time =    1530,23 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.408.467 I llama_perf_context_print:       total time =    1699,61 ms /    70 tokens

real	0m2,604s
user	0m1,247s
sys	0m1,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.326 I llama_model_loader: - type  f32:  194 tensors
0.00.023.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.329 I print_info: file format = GGUF V3 (latest)
0.00.023.331 I print_info: file type   = Q6_K
0.00.023.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.565 I load: special tokens cache size = 25
0.00.070.845 I load: token to piece cache size = 0.2984 MB
0.00.070.861 I print_info: arch             = gptneox
0.00.070.862 I print_info: vocab_only       = 0
0.00.070.862 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.871 I print_info: n_head           = 16
0.00.070.873 I print_info: n_head_kv        = 16
0.00.070.874 I print_info: n_rot            = 32
0.00.070.874 I print_info: n_swa            = 0
0.00.070.875 I print_info: is_swa_any       = 0
0.00.070.875 I print_info: n_embd_head_k    = 128
0.00.070.876 I print_info: n_embd_head_v    = 128
0.00.070.877 I print_info: n_gqa            = 1
0.00.070.879 I print_info: n_embd_k_gqa     = 2048
0.00.070.880 I print_info: n_embd_v_gqa     = 2048
0.00.070.881 I print_info: f_norm_eps       = 1.0e-05
0.00.070.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.883 I print_info: f_logit_scale    = 0.0e+00
0.00.070.883 I print_info: f_attn_scale     = 0.0e+00
0.00.070.884 I print_info: n_ff             = 8192
0.00.070.885 I print_info: n_expert         = 0
0.00.070.885 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.886 I print_info: pooling type     = 0
0.00.070.886 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.887 I print_info: freq_base_train  = 10000.0
0.00.070.888 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: ssm_d_conv       = 0
0.00.070.889 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.890 I print_info: ssm_dt_rank      = 0
0.00.070.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.891 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.894 I print_info: vocab type       = BPE
0.00.070.894 I print_info: n_vocab          = 50304
0.00.070.895 I print_info: n_merges         = 50009
0.00.070.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: LF token         = 187 'Ċ'
0.00.070.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: max token length = 1024
0.00.070.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.460 I load_tensors: offloading output layer to GPU
0.00.126.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.466 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.126.468 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.500.299 I llama_context: constructing llama_context
0.00.500.305 I llama_context: n_seq_max     = 1
0.00.500.306 I llama_context: n_ctx         = 128
0.00.500.306 I llama_context: n_ctx_per_seq = 128
0.00.500.306 I llama_context: n_batch       = 128
0.00.500.307 I llama_context: n_ubatch      = 128
0.00.500.307 I llama_context: causal_attn   = 1
0.00.500.307 I llama_context: flash_attn    = 0
0.00.500.312 I llama_context: freq_base     = 10000.0
0.00.500.312 I llama_context: freq_scale    = 1
0.00.500.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.326 I Running with Environment Variables:
0.00.500.326 I   GGML_SYCL_DEBUG: 0
0.00.500.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.328 I Build with Macros:
0.00.500.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.329 I   GGML_SYCL_F16: yes
0.00.500.331 I Found 1 SYCL devices:
0.00.500.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.403 I SYCL Optimization Feature:
0.00.500.404 I |ID|        Device Type|Reorder|
0.00.500.404 I |--|-------------------|-------|
0.00.500.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.698 I llama_context: graph nodes  = 1063
0.00.516.699 I llama_context: graph splits = 2
0.00.516.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.838 I 
0.00.693.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.935 I perplexity: tokenizing the input ..
0.00.701.377 I perplexity: tokenization took 7.438 ms
0.00.701.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.246 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.861.945 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.861.986 I llama_perf_context_print:        load time =     693.34 ms
0.00.862.005 I llama_perf_context_print: prompt eval time =     155.57 ms /   128 tokens (    1.22 ms per token,   822.76 tokens per second)
0.00.862.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.007 I llama_perf_context_print:       total time =     168.16 ms /   129 tokens

real	0m1,054s
user	0m0,559s
sys	0m0,522s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.468 I llama_model_loader: - type  f32:  194 tensors
0.00.023.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.472 I print_info: file format = GGUF V3 (latest)
0.00.023.473 I print_info: file type   = Q4_0
0.00.023.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.233 I load: special tokens cache size = 25
0.00.070.877 I load: token to piece cache size = 0.2984 MB
0.00.070.893 I print_info: arch             = gptneox
0.00.070.894 I print_info: vocab_only       = 0
0.00.070.894 I print_info: n_ctx_train      = 2048
0.00.070.894 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.902 I print_info: n_head           = 16
0.00.070.904 I print_info: n_head_kv        = 16
0.00.070.904 I print_info: n_rot            = 32
0.00.070.904 I print_info: n_swa            = 0
0.00.070.906 I print_info: is_swa_any       = 0
0.00.070.906 I print_info: n_embd_head_k    = 128
0.00.070.906 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.910 I print_info: n_embd_k_gqa     = 2048
0.00.070.911 I print_info: n_embd_v_gqa     = 2048
0.00.070.913 I print_info: f_norm_eps       = 1.0e-05
0.00.070.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.914 I print_info: f_logit_scale    = 0.0e+00
0.00.070.915 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.916 I print_info: n_expert_used    = 0
0.00.070.916 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.917 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.918 I print_info: freq_base_train  = 10000.0
0.00.070.919 I print_info: freq_scale_train = 1
0.00.070.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.920 I print_info: rope_finetuned   = unknown
0.00.070.920 I print_info: ssm_d_conv       = 0
0.00.070.921 I print_info: ssm_d_inner      = 0
0.00.070.921 I print_info: ssm_d_state      = 0
0.00.070.921 I print_info: ssm_dt_rank      = 0
0.00.070.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.922 I print_info: model type       = 1.4B
0.00.070.924 I print_info: model params     = 1.41 B
0.00.070.924 I print_info: general.name     = 1.4B
0.00.070.927 I print_info: vocab type       = BPE
0.00.070.927 I print_info: n_vocab          = 50304
0.00.070.927 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: max token length = 1024
0.00.070.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.861 I load_tensors: offloading output layer to GPU
0.00.118.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.867 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.413.298 I llama_context: constructing llama_context
0.00.413.304 I llama_context: n_seq_max     = 1
0.00.413.304 I llama_context: n_ctx         = 2048
0.00.413.305 I llama_context: n_ctx_per_seq = 2048
0.00.413.305 I llama_context: n_batch       = 2048
0.00.413.306 I llama_context: n_ubatch      = 512
0.00.413.306 I llama_context: causal_attn   = 1
0.00.413.307 I llama_context: flash_attn    = 0
0.00.413.311 I llama_context: freq_base     = 10000.0
0.00.413.312 I llama_context: freq_scale    = 1
0.00.413.325 I Running with Environment Variables:
0.00.413.325 I   GGML_SYCL_DEBUG: 0
0.00.413.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.327 I Build with Macros:
0.00.413.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.328 I   GGML_SYCL_F16: yes
0.00.413.330 I Found 1 SYCL devices:
0.00.413.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.406 I SYCL Optimization Feature:
0.00.413.407 I |ID|        Device Type|Reorder|
0.00.413.408 I |--|-------------------|-------|
0.00.413.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.418.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.216 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.216 I llama_context: graph nodes  = 1063
0.00.437.217 I llama_context: graph splits = 2
0.00.437.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.337.519 I llama_context: constructing llama_context
0.01.337.526 I llama_context: n_seq_max     = 1
0.01.337.527 I llama_context: n_ctx         = 2048
0.01.337.527 I llama_context: n_ctx_per_seq = 2048
0.01.337.528 I llama_context: n_batch       = 2048
0.01.337.528 I llama_context: n_ubatch      = 512
0.01.337.528 I llama_context: causal_attn   = 1
0.01.337.529 I llama_context: flash_attn    = 0
0.01.337.532 I llama_context: freq_base     = 10000.0
0.01.337.533 I llama_context: freq_scale    = 1
0.01.337.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.339.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.344.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.365.183 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.365.184 I llama_context: graph nodes  = 1063
0.01.365.185 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.948.344 I llama_context: constructing llama_context
0.01.948.353 I llama_context: n_seq_max     = 1
0.01.948.354 I llama_context: n_ctx         = 2048
0.01.948.354 I llama_context: n_ctx_per_seq = 2048
0.01.948.354 I llama_context: n_batch       = 2048
0.01.948.355 I llama_context: n_ubatch      = 512
0.01.948.355 I llama_context: causal_attn   = 1
0.01.948.356 I llama_context: flash_attn    = 0
0.01.948.359 I llama_context: freq_base     = 10000.0
0.01.948.360 I llama_context: freq_scale    = 1
0.01.948.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.950.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.954.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.972.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.972.677 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.972.678 I llama_context: graph nodes  = 1063
0.01.972.678 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,093s
user	0m1,997s
sys	0m1,191s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.209 I build: 5642 (95965069) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.171 I llama_model_loader: - type  f32:  194 tensors
0.00.024.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.176 I print_info: file type   = Q4_0
0.00.024.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.004 I load: special tokens cache size = 25
0.00.071.554 I load: token to piece cache size = 0.2984 MB
0.00.071.570 I print_info: arch             = gptneox
0.00.071.570 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.571 I print_info: n_embd           = 2048
0.00.071.571 I print_info: n_layer          = 24
0.00.071.577 I print_info: n_head           = 16
0.00.071.580 I print_info: n_head_kv        = 16
0.00.071.580 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.582 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.584 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.588 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.590 I print_info: f_attn_scale     = 0.0e+00
0.00.071.591 I print_info: n_ff             = 8192
0.00.071.592 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.592 I print_info: causal attn      = 1
0.00.071.593 I print_info: pooling type     = 0
0.00.071.593 I print_info: rope type        = 2
0.00.071.593 I print_info: rope scaling     = linear
0.00.071.594 I print_info: freq_base_train  = 10000.0
0.00.071.595 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.596 I print_info: rope_finetuned   = unknown
0.00.071.596 I print_info: ssm_d_conv       = 0
0.00.071.596 I print_info: ssm_d_inner      = 0
0.00.071.597 I print_info: ssm_d_state      = 0
0.00.071.597 I print_info: ssm_dt_rank      = 0
0.00.071.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.598 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.601 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.602 I print_info: n_merges         = 50009
0.00.071.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: max token length = 1024
0.00.071.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.813 I load_tensors: offloading output layer to GPU
0.00.119.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.820 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.414.389 I llama_context: constructing llama_context
0.00.414.395 I llama_context: n_seq_max     = 1
0.00.414.396 I llama_context: n_ctx         = 2048
0.00.414.396 I llama_context: n_ctx_per_seq = 2048
0.00.414.397 I llama_context: n_batch       = 2048
0.00.414.397 I llama_context: n_ubatch      = 512
0.00.414.397 I llama_context: causal_attn   = 1
0.00.414.398 I llama_context: flash_attn    = 1
0.00.414.401 I llama_context: freq_base     = 10000.0
0.00.414.402 I llama_context: freq_scale    = 1
0.00.414.415 I Running with Environment Variables:
0.00.414.416 I   GGML_SYCL_DEBUG: 0
0.00.414.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.417 I Build with Macros:
0.00.414.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.418 I   GGML_SYCL_F16: yes
0.00.414.420 I Found 1 SYCL devices:
0.00.414.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.491 I SYCL Optimization Feature:
0.00.414.492 I |ID|        Device Type|Reorder|
0.00.414.492 I |--|-------------------|-------|
0.00.414.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.420.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.723 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.442.729 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.442.730 I llama_context: graph nodes  = 968
0.00.442.730 I llama_context: graph splits = 50
0.00.442.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.315 I llama_context: constructing llama_context
0.01.252.322 I llama_context: n_seq_max     = 1
0.01.252.323 I llama_context: n_ctx         = 2048
0.01.252.323 I llama_context: n_ctx_per_seq = 2048
0.01.252.323 I llama_context: n_batch       = 2048
0.01.252.324 I llama_context: n_ubatch      = 512
0.01.252.324 I llama_context: causal_attn   = 1
0.01.252.325 I llama_context: flash_attn    = 1
0.01.252.329 I llama_context: freq_base     = 10000.0
0.01.252.330 I llama_context: freq_scale    = 1
0.01.252.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.254.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.281.186 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.281.186 I llama_context: graph nodes  = 968
0.01.281.187 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.886.622 I llama_context: constructing llama_context
0.01.886.631 I llama_context: n_seq_max     = 1
0.01.886.631 I llama_context: n_ctx         = 2048
0.01.886.632 I llama_context: n_ctx_per_seq = 2048
0.01.886.632 I llama_context: n_batch       = 2048
0.01.886.633 I llama_context: n_ubatch      = 512
0.01.886.633 I llama_context: causal_attn   = 1
0.01.886.633 I llama_context: flash_attn    = 1
0.01.886.637 I llama_context: freq_base     = 10000.0
0.01.886.637 I llama_context: freq_scale    = 1
0.01.886.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.889.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.891.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.914.430 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.914.431 I llama_context: graph nodes  = 968
0.01.914.432 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,744s
user	0m15,564s
sys	0m1,966s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.03 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.49user 1.57system 0:02.06elapsed 100%CPU (0avgtext+0avgdata 3078244maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
