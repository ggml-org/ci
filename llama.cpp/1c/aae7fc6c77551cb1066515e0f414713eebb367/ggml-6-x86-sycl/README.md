## Summary

- status:  SUCCESS ✅
- runtime: 6:22.53
- date:    Kam 05 Jun 2025 10:48:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1caae7fc6c77551cb1066515e0f414713eebb367
- author:  Sigbjørn Skjæret
```
gguf-py : add add_classifier_output_labels method to writer (#14031)

* add add_classifier_output_labels

* use add_classifier_output_labels
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.01 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.74 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.34 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.18 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.22 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.26 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  89.04 sec*proc (33 tests)

Total Test time (real) =  89.07 sec

real	1m29,090s
user	3m20,609s
sys	0m22,526s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.616 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.616 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.617 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.403 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.507 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.514 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.517 I llama_model_loader: - type  f32:  124 tensors
0.00.012.518 I llama_model_loader: - type  f16:   73 tensors
0.00.012.523 I print_info: file format = GGUF V3 (latest)
0.00.012.525 I print_info: file type   = F16
0.00.012.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.083 I load: special tokens cache size = 5
0.00.035.813 I load: token to piece cache size = 0.2032 MB
0.00.035.838 I print_info: arch             = bert
0.00.035.838 I print_info: vocab_only       = 0
0.00.035.839 I print_info: n_ctx_train      = 512
0.00.035.839 I print_info: n_embd           = 384
0.00.035.840 I print_info: n_layer          = 12
0.00.035.847 I print_info: n_head           = 12
0.00.035.849 I print_info: n_head_kv        = 12
0.00.035.850 I print_info: n_rot            = 32
0.00.035.850 I print_info: n_swa            = 0
0.00.035.852 I print_info: is_swa_any       = 0
0.00.035.852 I print_info: n_embd_head_k    = 32
0.00.035.852 I print_info: n_embd_head_v    = 32
0.00.035.854 I print_info: n_gqa            = 1
0.00.035.856 I print_info: n_embd_k_gqa     = 384
0.00.035.858 I print_info: n_embd_v_gqa     = 384
0.00.035.860 I print_info: f_norm_eps       = 1.0e-12
0.00.035.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.862 I print_info: f_logit_scale    = 0.0e+00
0.00.035.863 I print_info: f_attn_scale     = 0.0e+00
0.00.035.865 I print_info: n_ff             = 1536
0.00.035.865 I print_info: n_expert         = 0
0.00.035.866 I print_info: n_expert_used    = 0
0.00.035.866 I print_info: causal attn      = 0
0.00.035.867 I print_info: pooling type     = 2
0.00.035.867 I print_info: rope type        = 2
0.00.035.867 I print_info: rope scaling     = linear
0.00.035.869 I print_info: freq_base_train  = 10000.0
0.00.035.869 I print_info: freq_scale_train = 1
0.00.035.870 I print_info: n_ctx_orig_yarn  = 512
0.00.035.871 I print_info: rope_finetuned   = unknown
0.00.035.871 I print_info: ssm_d_conv       = 0
0.00.035.871 I print_info: ssm_d_inner      = 0
0.00.035.872 I print_info: ssm_d_state      = 0
0.00.035.872 I print_info: ssm_dt_rank      = 0
0.00.035.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.873 I print_info: model type       = 33M
0.00.035.875 I print_info: model params     = 33.21 M
0.00.035.875 I print_info: general.name     = Bge Small
0.00.035.879 I print_info: vocab type       = WPM
0.00.035.879 I print_info: n_vocab          = 30522
0.00.035.879 I print_info: n_merges         = 0
0.00.035.880 I print_info: BOS token        = 101 '[CLS]'
0.00.035.880 I print_info: UNK token        = 100 '[UNK]'
0.00.035.881 I print_info: SEP token        = 102 '[SEP]'
0.00.035.881 I print_info: PAD token        = 0 '[PAD]'
0.00.035.882 I print_info: MASK token       = 103 '[MASK]'
0.00.035.882 I print_info: LF token         = 0 '[PAD]'
0.00.035.883 I print_info: max token length = 21
0.00.035.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.345 I load_tensors: offloading output layer to GPU
0.00.043.346 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.350 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.043.352 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.073.901 I llama_context: constructing llama_context
0.00.073.908 I llama_context: n_seq_max     = 1
0.00.073.909 I llama_context: n_ctx         = 512
0.00.073.910 I llama_context: n_ctx_per_seq = 512
0.00.073.910 I llama_context: n_batch       = 2048
0.00.073.911 I llama_context: n_ubatch      = 2048
0.00.073.911 I llama_context: causal_attn   = 0
0.00.073.912 I llama_context: flash_attn    = 0
0.00.073.916 I llama_context: freq_base     = 10000.0
0.00.073.917 I llama_context: freq_scale    = 1
0.00.073.934 I Running with Environment Variables:
0.00.073.934 I   GGML_SYCL_DEBUG: 0
0.00.073.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.073.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.937 I Build with Macros:
0.00.073.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.939 I   GGML_SYCL_F16: yes
0.00.073.941 I Found 1 SYCL devices:
0.00.073.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.043 I SYCL Optimization Feature:
0.00.074.043 I |ID|        Device Type|Reorder|
0.00.074.044 I |--|-------------------|-------|
0.00.074.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.094 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.091.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.320 I 
0.00.351.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.483.636 I llama_perf_context_print:        load time =     350.73 ms
0.00.483.639 I llama_perf_context_print: prompt eval time =     130.32 ms /     9 tokens (   14.48 ms per token,    69.06 tokens per second)
0.00.483.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.643 I llama_perf_context_print:       total time =     132.34 ms /    10 tokens

real	0m0,666s
user	0m2,699s
sys	0m0,379s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.309 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.043 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.104 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.121 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.989 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.990 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.991 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.992 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.994 I llama_model_loader: - type  f32:  124 tensors
0.00.012.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.001 I print_info: file format = GGUF V3 (latest)
0.00.013.003 I print_info: file type   = Q8_0
0.00.013.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.226 I load: special tokens cache size = 5
0.00.038.294 I load: token to piece cache size = 0.2032 MB
0.00.038.322 I print_info: arch             = bert
0.00.038.323 I print_info: vocab_only       = 0
0.00.038.324 I print_info: n_ctx_train      = 512
0.00.038.325 I print_info: n_embd           = 384
0.00.038.326 I print_info: n_layer          = 12
0.00.038.336 I print_info: n_head           = 12
0.00.038.339 I print_info: n_head_kv        = 12
0.00.038.340 I print_info: n_rot            = 32
0.00.038.341 I print_info: n_swa            = 0
0.00.038.342 I print_info: is_swa_any       = 0
0.00.038.343 I print_info: n_embd_head_k    = 32
0.00.038.344 I print_info: n_embd_head_v    = 32
0.00.038.346 I print_info: n_gqa            = 1
0.00.038.349 I print_info: n_embd_k_gqa     = 384
0.00.038.351 I print_info: n_embd_v_gqa     = 384
0.00.038.352 I print_info: f_norm_eps       = 1.0e-12
0.00.038.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.356 I print_info: f_logit_scale    = 0.0e+00
0.00.038.356 I print_info: f_attn_scale     = 0.0e+00
0.00.038.359 I print_info: n_ff             = 1536
0.00.038.360 I print_info: n_expert         = 0
0.00.038.360 I print_info: n_expert_used    = 0
0.00.038.360 I print_info: causal attn      = 0
0.00.038.361 I print_info: pooling type     = 2
0.00.038.362 I print_info: rope type        = 2
0.00.038.362 I print_info: rope scaling     = linear
0.00.038.363 I print_info: freq_base_train  = 10000.0
0.00.038.364 I print_info: freq_scale_train = 1
0.00.038.365 I print_info: n_ctx_orig_yarn  = 512
0.00.038.365 I print_info: rope_finetuned   = unknown
0.00.038.366 I print_info: ssm_d_conv       = 0
0.00.038.366 I print_info: ssm_d_inner      = 0
0.00.038.367 I print_info: ssm_d_state      = 0
0.00.038.367 I print_info: ssm_dt_rank      = 0
0.00.038.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.369 I print_info: model type       = 33M
0.00.038.370 I print_info: model params     = 33.21 M
0.00.038.371 I print_info: general.name     = Bge Small
0.00.038.375 I print_info: vocab type       = WPM
0.00.038.376 I print_info: n_vocab          = 30522
0.00.038.376 I print_info: n_merges         = 0
0.00.038.377 I print_info: BOS token        = 101 '[CLS]'
0.00.038.378 I print_info: UNK token        = 100 '[UNK]'
0.00.038.378 I print_info: SEP token        = 102 '[SEP]'
0.00.038.379 I print_info: PAD token        = 0 '[PAD]'
0.00.038.379 I print_info: MASK token       = 103 '[MASK]'
0.00.038.379 I print_info: LF token         = 0 '[PAD]'
0.00.038.380 I print_info: max token length = 21
0.00.038.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.604 I load_tensors: offloading output layer to GPU
0.00.062.605 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.614 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.081.457 I llama_context: constructing llama_context
0.00.081.465 I llama_context: n_seq_max     = 1
0.00.081.466 I llama_context: n_ctx         = 512
0.00.081.467 I llama_context: n_ctx_per_seq = 512
0.00.081.467 I llama_context: n_batch       = 2048
0.00.081.468 I llama_context: n_ubatch      = 2048
0.00.081.468 I llama_context: causal_attn   = 0
0.00.081.469 I llama_context: flash_attn    = 0
0.00.081.472 I llama_context: freq_base     = 10000.0
0.00.081.473 I llama_context: freq_scale    = 1
0.00.081.489 I Running with Environment Variables:
0.00.081.490 I   GGML_SYCL_DEBUG: 0
0.00.081.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.081.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.492 I Build with Macros:
0.00.081.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.493 I   GGML_SYCL_F16: yes
0.00.081.496 I Found 1 SYCL devices:
0.00.081.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.592 I SYCL Optimization Feature:
0.00.081.592 I |ID|        Device Type|Reorder|
0.00.081.593 I |--|-------------------|-------|
0.00.081.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.681 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.890 I 
0.00.279.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.401.483 I llama_perf_context_print:        load time =     279.17 ms
0.00.401.489 I llama_perf_context_print: prompt eval time =     119.85 ms /     9 tokens (   13.32 ms per token,    75.09 tokens per second)
0.00.401.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.492 I llama_perf_context_print:       total time =     121.61 ms /    10 tokens

real	0m0,603s
user	0m2,444s
sys	0m0,318s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.240 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.297 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.301 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.302 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.303 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.328 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.332 I llama_model_loader: - type  f32:   40 tensors
0.00.025.333 I llama_model_loader: - type  f16:   30 tensors
0.00.025.336 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = F16
0.00.025.342 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.082 W load: empty token at index 5
0.00.045.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.050 I load: special tokens cache size = 5
0.00.370.481 I load: token to piece cache size = 1.5060 MB
0.00.370.509 I print_info: arch             = jina-bert-v2
0.00.370.510 I print_info: vocab_only       = 0
0.00.370.510 I print_info: n_ctx_train      = 8192
0.00.370.511 I print_info: n_embd           = 384
0.00.370.511 I print_info: n_layer          = 4
0.00.370.522 I print_info: n_head           = 12
0.00.370.524 I print_info: n_head_kv        = 12
0.00.370.524 I print_info: n_rot            = 32
0.00.370.524 I print_info: n_swa            = 0
0.00.370.526 I print_info: is_swa_any       = 0
0.00.370.527 I print_info: n_embd_head_k    = 32
0.00.370.527 I print_info: n_embd_head_v    = 32
0.00.370.529 I print_info: n_gqa            = 1
0.00.370.531 I print_info: n_embd_k_gqa     = 384
0.00.370.533 I print_info: n_embd_v_gqa     = 384
0.00.370.535 I print_info: f_norm_eps       = 1.0e-12
0.00.370.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.370.537 I print_info: f_logit_scale    = 0.0e+00
0.00.370.538 I print_info: f_attn_scale     = 0.0e+00
0.00.370.540 I print_info: n_ff             = 1536
0.00.370.541 I print_info: n_expert         = 0
0.00.370.541 I print_info: n_expert_used    = 0
0.00.370.541 I print_info: causal attn      = 0
0.00.370.542 I print_info: pooling type     = -1
0.00.370.542 I print_info: rope type        = -1
0.00.370.542 I print_info: rope scaling     = linear
0.00.370.544 I print_info: freq_base_train  = 10000.0
0.00.370.545 I print_info: freq_scale_train = 1
0.00.370.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.370.546 I print_info: rope_finetuned   = unknown
0.00.370.546 I print_info: ssm_d_conv       = 0
0.00.370.546 I print_info: ssm_d_inner      = 0
0.00.370.547 I print_info: ssm_d_state      = 0
0.00.370.547 I print_info: ssm_dt_rank      = 0
0.00.370.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.549 I print_info: model type       = 33M
0.00.370.550 I print_info: model params     = 32.90 M
0.00.370.550 I print_info: general.name     = Jina Bert Implementation
0.00.370.553 I print_info: vocab type       = BPE
0.00.370.554 I print_info: n_vocab          = 61056
0.00.370.554 I print_info: n_merges         = 39382
0.00.370.554 I print_info: BOS token        = 0 '<s>'
0.00.370.555 I print_info: EOS token        = 2 '</s>'
0.00.370.555 I print_info: UNK token        = 3 '<unk>'
0.00.370.556 I print_info: SEP token        = 2 '</s>'
0.00.370.556 I print_info: PAD token        = 1 '<pad>'
0.00.370.557 I print_info: MASK token       = 4 '<mask>'
0.00.370.557 I print_info: EOG token        = 2 '</s>'
0.00.370.559 I print_info: max token length = 45
0.00.370.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.398 I load_tensors: offloading 4 repeating layers to GPU
0.00.375.403 I load_tensors: offloading output layer to GPU
0.00.375.404 I load_tensors: offloaded 5/5 layers to GPU
0.00.375.408 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.375.409 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.385.152 I llama_context: constructing llama_context
0.00.385.160 I llama_context: n_seq_max     = 1
0.00.385.161 I llama_context: n_ctx         = 8192
0.00.385.161 I llama_context: n_ctx_per_seq = 8192
0.00.385.162 I llama_context: n_batch       = 2048
0.00.385.162 I llama_context: n_ubatch      = 2048
0.00.385.162 I llama_context: causal_attn   = 0
0.00.385.163 I llama_context: flash_attn    = 0
0.00.385.165 I llama_context: freq_base     = 10000.0
0.00.385.165 I llama_context: freq_scale    = 1
0.00.385.178 I Running with Environment Variables:
0.00.385.179 I   GGML_SYCL_DEBUG: 0
0.00.385.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.181 I Build with Macros:
0.00.385.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.182 I   GGML_SYCL_F16: yes
0.00.385.184 I Found 1 SYCL devices:
0.00.385.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.248 I SYCL Optimization Feature:
0.00.385.248 I |ID|        Device Type|Reorder|
0.00.385.248 I |--|-------------------|-------|
0.00.385.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.280 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.397.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.397.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.397.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.601 I 
0.00.568.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.915 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.568.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.568.927 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.568.928 I main: number of tokens in prompt = 13
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


0.00.568.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.568.937 I main: number of tokens in prompt = 40
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


0.00.569.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.823.777 I llama_perf_context_print:        load time =     568.09 ms
0.00.823.780 I llama_perf_context_print: prompt eval time =     254.68 ms /    62 tokens (    4.11 ms per token,   243.44 tokens per second)
0.00.823.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.783 I llama_perf_context_print:       total time =     255.19 ms /    63 tokens

real	0m1,027s
user	0m2,158s
sys	0m0,265s
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
0.00.000.315 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.006 I llama_model_loader: - type  f32:  194 tensors
0.00.034.008 I llama_model_loader: - type  f16:   98 tensors
0.00.034.013 I print_info: file format = GGUF V3 (latest)
0.00.034.017 I print_info: file type   = all F32 (guessed)
0.00.034.022 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.433 I load: special tokens cache size = 25
0.00.110.440 I load: token to piece cache size = 0,2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.486 I print_info: n_ctx_train      = 2048
0.00.110.487 I print_info: n_embd           = 2048
0.00.110.488 I print_info: n_layer          = 24
0.00.110.505 I print_info: n_head           = 16
0.00.110.508 I print_info: n_head_kv        = 16
0.00.110.509 I print_info: n_rot            = 32
0.00.110.510 I print_info: n_swa            = 0
0.00.110.513 I print_info: is_swa_any       = 0
0.00.110.514 I print_info: n_embd_head_k    = 128
0.00.110.514 I print_info: n_embd_head_v    = 128
0.00.110.517 I print_info: n_gqa            = 1
0.00.110.520 I print_info: n_embd_k_gqa     = 2048
0.00.110.523 I print_info: n_embd_v_gqa     = 2048
0.00.110.525 I print_info: f_norm_eps       = 1,0e-05
0.00.110.526 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.529 I print_info: f_logit_scale    = 0,0e+00
0.00.110.529 I print_info: f_attn_scale     = 0,0e+00
0.00.110.531 I print_info: n_ff             = 8192
0.00.110.532 I print_info: n_expert         = 0
0.00.110.532 I print_info: n_expert_used    = 0
0.00.110.533 I print_info: causal attn      = 1
0.00.110.534 I print_info: pooling type     = 0
0.00.110.535 I print_info: rope type        = 2
0.00.110.536 I print_info: rope scaling     = linear
0.00.110.538 I print_info: freq_base_train  = 10000,0
0.00.110.539 I print_info: freq_scale_train = 1
0.00.110.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.540 I print_info: rope_finetuned   = unknown
0.00.110.541 I print_info: ssm_d_conv       = 0
0.00.110.542 I print_info: ssm_d_inner      = 0
0.00.110.542 I print_info: ssm_d_state      = 0
0.00.110.543 I print_info: ssm_dt_rank      = 0
0.00.110.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.545 I print_info: model type       = 1.4B
0.00.110.546 I print_info: model params     = 1,41 B
0.00.110.546 I print_info: general.name     = 1.4B
0.00.110.551 I print_info: vocab type       = BPE
0.00.110.551 I print_info: n_vocab          = 50304
0.00.110.552 I print_info: n_merges         = 50009
0.00.110.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: LF token         = 187 'Ċ'
0.00.110.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: max token length = 1024
0.00.110.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.189 I load_tensors: offloading output layer to GPU
0.00.368.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.202 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.368.205 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.765.531 I llama_context: constructing llama_context
0.02.765.542 I llama_context: n_seq_max     = 1
0.02.765.543 I llama_context: n_ctx         = 2048
0.02.765.544 I llama_context: n_ctx_per_seq = 2048
0.02.765.544 I llama_context: n_batch       = 2048
0.02.765.545 I llama_context: n_ubatch      = 512
0.02.765.546 I llama_context: causal_attn   = 1
0.02.765.547 I llama_context: flash_attn    = 0
0.02.765.554 I llama_context: freq_base     = 10000,0
0.02.765.555 I llama_context: freq_scale    = 1
0.02.765.578 I Running with Environment Variables:
0.02.765.579 I   GGML_SYCL_DEBUG: 0
0.02.765.580 I   GGML_SYCL_DISABLE_OPT: 1
0.02.765.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.765.581 I   GGML_SYCL_DISABLE_DNN: 0
0.02.765.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.765.582 I Build with Macros:
0.02.765.582 I   GGML_SYCL_FORCE_MMQ: no
0.02.765.583 I   GGML_SYCL_F16: yes
0.02.765.586 I Found 1 SYCL devices:
0.02.765.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.765.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.765.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.765.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.765.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.765.738 I SYCL Optimization Feature:
0.02.765.739 I |ID|        Device Type|Reorder|
0.02.765.740 I |--|-------------------|-------|
0.02.765.747 I | 0| [level_zero:gpu:0]|      Y|
0.02.765.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.768.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.771.651 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.799.022 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.799.032 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.799.033 I llama_context: graph nodes  = 1063
0.02.799.033 I llama_context: graph splits = 2
0.02.799.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.799.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.799.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.089.064 I main: llama threadpool init, n_threads = 8
0.03.089.098 I 
0.03.089.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.03.089.191 I 
0.03.089.373 I sampler seed: 1234
0.03.089.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.089.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.089.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.089.414 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.990.111 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29074,53 tokens per second)
0.04.990.114 I llama_perf_context_print:        load time =    3086,81 ms
0.04.990.116 I llama_perf_context_print: prompt eval time =      57,46 ms /     7 tokens (    8,21 ms per token,   121,83 tokens per second)
0.04.990.118 I llama_perf_context_print:        eval time =    1837,01 ms /    63 runs   (   29,16 ms per token,    34,29 tokens per second)
0.04.990.119 I llama_perf_context_print:       total time =    1902,49 ms /    70 tokens

real	0m5,237s
user	0m2,119s
sys	0m3,242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.793 I llama_model_loader: - type  f32:  194 tensors
0.00.034.794 I llama_model_loader: - type  f16:   98 tensors
0.00.034.799 I print_info: file format = GGUF V3 (latest)
0.00.034.803 I print_info: file type   = all F32 (guessed)
0.00.034.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.458 I load: special tokens cache size = 25
0.00.110.662 I load: token to piece cache size = 0.2984 MB
0.00.110.700 I print_info: arch             = gptneox
0.00.110.701 I print_info: vocab_only       = 0
0.00.110.702 I print_info: n_ctx_train      = 2048
0.00.110.703 I print_info: n_embd           = 2048
0.00.110.703 I print_info: n_layer          = 24
0.00.110.716 I print_info: n_head           = 16
0.00.110.719 I print_info: n_head_kv        = 16
0.00.110.719 I print_info: n_rot            = 32
0.00.110.720 I print_info: n_swa            = 0
0.00.110.723 I print_info: is_swa_any       = 0
0.00.110.723 I print_info: n_embd_head_k    = 128
0.00.110.724 I print_info: n_embd_head_v    = 128
0.00.110.727 I print_info: n_gqa            = 1
0.00.110.729 I print_info: n_embd_k_gqa     = 2048
0.00.110.732 I print_info: n_embd_v_gqa     = 2048
0.00.110.734 I print_info: f_norm_eps       = 1.0e-05
0.00.110.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.738 I print_info: f_logit_scale    = 0.0e+00
0.00.110.738 I print_info: f_attn_scale     = 0.0e+00
0.00.110.740 I print_info: n_ff             = 8192
0.00.110.740 I print_info: n_expert         = 0
0.00.110.741 I print_info: n_expert_used    = 0
0.00.110.742 I print_info: causal attn      = 1
0.00.110.743 I print_info: pooling type     = 0
0.00.110.743 I print_info: rope type        = 2
0.00.110.744 I print_info: rope scaling     = linear
0.00.110.746 I print_info: freq_base_train  = 10000.0
0.00.110.747 I print_info: freq_scale_train = 1
0.00.110.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.749 I print_info: rope_finetuned   = unknown
0.00.110.749 I print_info: ssm_d_conv       = 0
0.00.110.750 I print_info: ssm_d_inner      = 0
0.00.110.751 I print_info: ssm_d_state      = 0
0.00.110.751 I print_info: ssm_dt_rank      = 0
0.00.110.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.753 I print_info: model type       = 1.4B
0.00.110.754 I print_info: model params     = 1.41 B
0.00.110.755 I print_info: general.name     = 1.4B
0.00.110.759 I print_info: vocab type       = BPE
0.00.110.760 I print_info: n_vocab          = 50304
0.00.110.761 I print_info: n_merges         = 50009
0.00.110.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.765 I print_info: LF token         = 187 'Ċ'
0.00.110.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: max token length = 1024
0.00.110.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.766 I load_tensors: offloading output layer to GPU
0.00.338.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.775 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.338.776 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.021.368 I llama_context: constructing llama_context
0.02.021.374 I llama_context: n_seq_max     = 1
0.02.021.375 I llama_context: n_ctx         = 128
0.02.021.375 I llama_context: n_ctx_per_seq = 128
0.02.021.376 I llama_context: n_batch       = 128
0.02.021.376 I llama_context: n_ubatch      = 128
0.02.021.377 I llama_context: causal_attn   = 1
0.02.021.377 I llama_context: flash_attn    = 0
0.02.021.381 I llama_context: freq_base     = 10000.0
0.02.021.381 I llama_context: freq_scale    = 1
0.02.021.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.021.393 I Running with Environment Variables:
0.02.021.394 I   GGML_SYCL_DEBUG: 0
0.02.021.394 I   GGML_SYCL_DISABLE_OPT: 1
0.02.021.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.021.395 I   GGML_SYCL_DISABLE_DNN: 0
0.02.021.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.021.395 I Build with Macros:
0.02.021.396 I   GGML_SYCL_FORCE_MMQ: no
0.02.021.396 I   GGML_SYCL_F16: yes
0.02.021.398 I Found 1 SYCL devices:
0.02.021.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.021.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.021.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.021.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.021.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.021.489 I SYCL Optimization Feature:
0.02.021.490 I |ID|        Device Type|Reorder|
0.02.021.490 I |--|-------------------|-------|
0.02.021.495 I | 0| [level_zero:gpu:0]|      Y|
0.02.021.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.022.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.022.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.038.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.038.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.038.162 I llama_context: graph nodes  = 1063
0.02.038.163 I llama_context: graph splits = 2
0.02.038.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.038.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.224.831 I 
0.02.224.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.224.936 I perplexity: tokenizing the input ..
0.02.232.072 I perplexity: tokenization took 7.133 ms
0.02.232.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.354.971 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.360.101 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.360.137 I llama_perf_context_print:        load time =    2223.98 ms
0.02.360.139 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.44 tokens per second)
0.02.360.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.360.141 I llama_perf_context_print:       total time =     135.32 ms /   129 tokens

real	0m2,584s
user	0m0,993s
sys	0m1,625s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q8_0
0.00.026.720 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.344 I load: special tokens cache size = 25
0.00.078.326 I load: token to piece cache size = 0,2984 MB
0.00.078.348 I print_info: arch             = gptneox
0.00.078.349 I print_info: vocab_only       = 0
0.00.078.350 I print_info: n_ctx_train      = 2048
0.00.078.350 I print_info: n_embd           = 2048
0.00.078.351 I print_info: n_layer          = 24
0.00.078.363 I print_info: n_head           = 16
0.00.078.366 I print_info: n_head_kv        = 16
0.00.078.366 I print_info: n_rot            = 32
0.00.078.367 I print_info: n_swa            = 0
0.00.078.369 I print_info: is_swa_any       = 0
0.00.078.369 I print_info: n_embd_head_k    = 128
0.00.078.369 I print_info: n_embd_head_v    = 128
0.00.078.371 I print_info: n_gqa            = 1
0.00.078.373 I print_info: n_embd_k_gqa     = 2048
0.00.078.375 I print_info: n_embd_v_gqa     = 2048
0.00.078.377 I print_info: f_norm_eps       = 1,0e-05
0.00.078.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.379 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.380 I print_info: f_logit_scale    = 0,0e+00
0.00.078.380 I print_info: f_attn_scale     = 0,0e+00
0.00.078.381 I print_info: n_ff             = 8192
0.00.078.382 I print_info: n_expert         = 0
0.00.078.382 I print_info: n_expert_used    = 0
0.00.078.382 I print_info: causal attn      = 1
0.00.078.383 I print_info: pooling type     = 0
0.00.078.383 I print_info: rope type        = 2
0.00.078.383 I print_info: rope scaling     = linear
0.00.078.385 I print_info: freq_base_train  = 10000,0
0.00.078.385 I print_info: freq_scale_train = 1
0.00.078.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.387 I print_info: rope_finetuned   = unknown
0.00.078.387 I print_info: ssm_d_conv       = 0
0.00.078.387 I print_info: ssm_d_inner      = 0
0.00.078.388 I print_info: ssm_d_state      = 0
0.00.078.388 I print_info: ssm_dt_rank      = 0
0.00.078.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.389 I print_info: model type       = 1.4B
0.00.078.390 I print_info: model params     = 1,41 B
0.00.078.391 I print_info: general.name     = 1.4B
0.00.078.394 I print_info: vocab type       = BPE
0.00.078.394 I print_info: n_vocab          = 50304
0.00.078.394 I print_info: n_merges         = 50009
0.00.078.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.397 I print_info: LF token         = 187 'Ċ'
0.00.078.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: max token length = 1024
0.00.078.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.252 I load_tensors: offloading output layer to GPU
0.00.153.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.261 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.153.262 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.668.612 I llama_context: constructing llama_context
0.00.668.619 I llama_context: n_seq_max     = 1
0.00.668.620 I llama_context: n_ctx         = 2048
0.00.668.620 I llama_context: n_ctx_per_seq = 2048
0.00.668.620 I llama_context: n_batch       = 2048
0.00.668.621 I llama_context: n_ubatch      = 512
0.00.668.622 I llama_context: causal_attn   = 1
0.00.668.622 I llama_context: flash_attn    = 0
0.00.668.628 I llama_context: freq_base     = 10000,0
0.00.668.629 I llama_context: freq_scale    = 1
0.00.668.645 I Running with Environment Variables:
0.00.668.646 I   GGML_SYCL_DEBUG: 0
0.00.668.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.668.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.647 I Build with Macros:
0.00.668.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.648 I   GGML_SYCL_F16: yes
0.00.668.651 I Found 1 SYCL devices:
0.00.668.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.753 I SYCL Optimization Feature:
0.00.668.753 I |ID|        Device Type|Reorder|
0.00.668.754 I |--|-------------------|-------|
0.00.668.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.433 I llama_context: graph nodes  = 1063
0.00.695.434 I llama_context: graph splits = 2
0.00.695.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.252 I main: llama threadpool init, n_threads = 8
0.00.901.283 I 
0.00.901.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.345 I 
0.00.901.472 I sampler seed: 1234
0.00.901.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.496 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.302.292 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25969,28 tokens per second)
0.03.302.295 I llama_perf_context_print:        load time =     899,30 ms
0.03.302.297 I llama_perf_context_print: prompt eval time =     209,45 ms /     7 tokens (   29,92 ms per token,    33,42 tokens per second)
0.03.302.298 I llama_perf_context_print:        eval time =    2183,65 ms /    63 runs   (   34,66 ms per token,    28,85 tokens per second)
0.03.302.299 I llama_perf_context_print:       total time =    2402,38 ms /    70 tokens

real	0m3,497s
user	0m1,604s
sys	0m2,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.439 I llama_model_loader: - type  f32:  194 tensors
0.00.025.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.443 I print_info: file format = GGUF V3 (latest)
0.00.025.445 I print_info: file type   = Q8_0
0.00.025.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.476 I load: special tokens cache size = 25
0.00.074.337 I load: token to piece cache size = 0.2984 MB
0.00.074.368 I print_info: arch             = gptneox
0.00.074.369 I print_info: vocab_only       = 0
0.00.074.369 I print_info: n_ctx_train      = 2048
0.00.074.370 I print_info: n_embd           = 2048
0.00.074.370 I print_info: n_layer          = 24
0.00.074.381 I print_info: n_head           = 16
0.00.074.383 I print_info: n_head_kv        = 16
0.00.074.384 I print_info: n_rot            = 32
0.00.074.384 I print_info: n_swa            = 0
0.00.074.386 I print_info: is_swa_any       = 0
0.00.074.386 I print_info: n_embd_head_k    = 128
0.00.074.386 I print_info: n_embd_head_v    = 128
0.00.074.388 I print_info: n_gqa            = 1
0.00.074.390 I print_info: n_embd_k_gqa     = 2048
0.00.074.392 I print_info: n_embd_v_gqa     = 2048
0.00.074.394 I print_info: f_norm_eps       = 1.0e-05
0.00.074.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.396 I print_info: f_logit_scale    = 0.0e+00
0.00.074.397 I print_info: f_attn_scale     = 0.0e+00
0.00.074.398 I print_info: n_ff             = 8192
0.00.074.398 I print_info: n_expert         = 0
0.00.074.399 I print_info: n_expert_used    = 0
0.00.074.399 I print_info: causal attn      = 1
0.00.074.399 I print_info: pooling type     = 0
0.00.074.400 I print_info: rope type        = 2
0.00.074.400 I print_info: rope scaling     = linear
0.00.074.403 I print_info: freq_base_train  = 10000.0
0.00.074.403 I print_info: freq_scale_train = 1
0.00.074.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.404 I print_info: rope_finetuned   = unknown
0.00.074.405 I print_info: ssm_d_conv       = 0
0.00.074.405 I print_info: ssm_d_inner      = 0
0.00.074.406 I print_info: ssm_d_state      = 0
0.00.074.406 I print_info: ssm_dt_rank      = 0
0.00.074.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.407 I print_info: model type       = 1.4B
0.00.074.408 I print_info: model params     = 1.41 B
0.00.074.408 I print_info: general.name     = 1.4B
0.00.074.411 I print_info: vocab type       = BPE
0.00.074.411 I print_info: n_vocab          = 50304
0.00.074.412 I print_info: n_merges         = 50009
0.00.074.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: LF token         = 187 'Ċ'
0.00.074.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.416 I print_info: max token length = 1024
0.00.074.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.363 I load_tensors: offloading output layer to GPU
0.00.161.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.371 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.161.372 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.625.721 I llama_context: constructing llama_context
0.00.625.727 I llama_context: n_seq_max     = 1
0.00.625.728 I llama_context: n_ctx         = 128
0.00.625.728 I llama_context: n_ctx_per_seq = 128
0.00.625.729 I llama_context: n_batch       = 128
0.00.625.729 I llama_context: n_ubatch      = 128
0.00.625.730 I llama_context: causal_attn   = 1
0.00.625.730 I llama_context: flash_attn    = 0
0.00.625.734 I llama_context: freq_base     = 10000.0
0.00.625.734 I llama_context: freq_scale    = 1
0.00.625.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.746 I Running with Environment Variables:
0.00.625.747 I   GGML_SYCL_DEBUG: 0
0.00.625.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.625.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.748 I Build with Macros:
0.00.625.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.749 I   GGML_SYCL_F16: yes
0.00.625.751 I Found 1 SYCL devices:
0.00.625.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.828 I SYCL Optimization Feature:
0.00.625.828 I |ID|        Device Type|Reorder|
0.00.625.828 I |--|-------------------|-------|
0.00.625.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.632 I llama_context: graph nodes  = 1063
0.00.641.632 I llama_context: graph splits = 2
0.00.641.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.505 I 
0.00.832.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.605 I perplexity: tokenizing the input ..
0.00.840.070 I perplexity: tokenization took 7.46 ms
0.00.840.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.987.988 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.988.022 I llama_perf_context_print:        load time =     831.91 ms
0.00.988.023 I llama_perf_context_print: prompt eval time =     142.71 ms /   128 tokens (    1.11 ms per token,   896.90 tokens per second)
0.00.988.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.026 I llama_perf_context_print:       total time =     155.53 ms /   129 tokens

real	0m1,180s
user	0m0,608s
sys	0m0,616s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.552 I llama_model_loader: - type  f32:  194 tensors
0.00.026.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.557 I print_info: file format = GGUF V3 (latest)
0.00.026.560 I print_info: file type   = Q4_0
0.00.026.563 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.784 I load: special tokens cache size = 25
0.00.081.291 I load: token to piece cache size = 0,2984 MB
0.00.081.316 I print_info: arch             = gptneox
0.00.081.316 I print_info: vocab_only       = 0
0.00.081.317 I print_info: n_ctx_train      = 2048
0.00.081.317 I print_info: n_embd           = 2048
0.00.081.318 I print_info: n_layer          = 24
0.00.081.332 I print_info: n_head           = 16
0.00.081.334 I print_info: n_head_kv        = 16
0.00.081.335 I print_info: n_rot            = 32
0.00.081.335 I print_info: n_swa            = 0
0.00.081.337 I print_info: is_swa_any       = 0
0.00.081.337 I print_info: n_embd_head_k    = 128
0.00.081.338 I print_info: n_embd_head_v    = 128
0.00.081.340 I print_info: n_gqa            = 1
0.00.081.342 I print_info: n_embd_k_gqa     = 2048
0.00.081.344 I print_info: n_embd_v_gqa     = 2048
0.00.081.345 I print_info: f_norm_eps       = 1,0e-05
0.00.081.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.346 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.347 I print_info: f_logit_scale    = 0,0e+00
0.00.081.348 I print_info: f_attn_scale     = 0,0e+00
0.00.081.349 I print_info: n_ff             = 8192
0.00.081.350 I print_info: n_expert         = 0
0.00.081.350 I print_info: n_expert_used    = 0
0.00.081.350 I print_info: causal attn      = 1
0.00.081.351 I print_info: pooling type     = 0
0.00.081.351 I print_info: rope type        = 2
0.00.081.352 I print_info: rope scaling     = linear
0.00.081.353 I print_info: freq_base_train  = 10000,0
0.00.081.354 I print_info: freq_scale_train = 1
0.00.081.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.355 I print_info: rope_finetuned   = unknown
0.00.081.356 I print_info: ssm_d_conv       = 0
0.00.081.356 I print_info: ssm_d_inner      = 0
0.00.081.356 I print_info: ssm_d_state      = 0
0.00.081.357 I print_info: ssm_dt_rank      = 0
0.00.081.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.358 I print_info: model type       = 1.4B
0.00.081.359 I print_info: model params     = 1,41 B
0.00.081.359 I print_info: general.name     = 1.4B
0.00.081.362 I print_info: vocab type       = BPE
0.00.081.363 I print_info: n_vocab          = 50304
0.00.081.363 I print_info: n_merges         = 50009
0.00.081.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.365 I print_info: LF token         = 187 'Ċ'
0.00.081.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.367 I print_info: max token length = 1024
0.00.081.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.830 I load_tensors: offloading output layer to GPU
0.00.121.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.839 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.121.840 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.452.392 I llama_context: constructing llama_context
0.00.452.399 I llama_context: n_seq_max     = 1
0.00.452.400 I llama_context: n_ctx         = 2048
0.00.452.400 I llama_context: n_ctx_per_seq = 2048
0.00.452.401 I llama_context: n_batch       = 2048
0.00.452.401 I llama_context: n_ubatch      = 512
0.00.452.402 I llama_context: causal_attn   = 1
0.00.452.403 I llama_context: flash_attn    = 0
0.00.452.409 I llama_context: freq_base     = 10000,0
0.00.452.410 I llama_context: freq_scale    = 1
0.00.452.426 I Running with Environment Variables:
0.00.452.426 I   GGML_SYCL_DEBUG: 0
0.00.452.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.429 I Build with Macros:
0.00.452.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.430 I   GGML_SYCL_F16: yes
0.00.452.432 I Found 1 SYCL devices:
0.00.452.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.528 I SYCL Optimization Feature:
0.00.452.528 I |ID|        Device Type|Reorder|
0.00.452.529 I |--|-------------------|-------|
0.00.452.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.079 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.646 I llama_context: graph nodes  = 1063
0.00.477.646 I llama_context: graph splits = 2
0.00.477.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.324 I main: llama threadpool init, n_threads = 8
0.00.661.348 I 
0.00.661.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.406 I 
0.00.661.539 I sampler seed: 1234
0.00.661.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.563 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.210.255 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27788,65 tokens per second)
0.02.210.258 I llama_perf_context_print:        load time =     659,39 ms
0.02.210.259 I llama_perf_context_print: prompt eval time =     131,90 ms /     7 tokens (   18,84 ms per token,    53,07 tokens per second)
0.02.210.261 I llama_perf_context_print:        eval time =    1410,55 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.02.210.262 I llama_perf_context_print:       total time =    1550,34 ms /    70 tokens

real	0m2,397s
user	0m1,260s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.671 I llama_model_loader: - type  f32:  194 tensors
0.00.023.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.675 I print_info: file format = GGUF V3 (latest)
0.00.023.677 I print_info: file type   = Q4_0
0.00.023.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.156 I load: special tokens cache size = 25
0.00.073.160 I load: token to piece cache size = 0.2984 MB
0.00.073.176 I print_info: arch             = gptneox
0.00.073.177 I print_info: vocab_only       = 0
0.00.073.178 I print_info: n_ctx_train      = 2048
0.00.073.178 I print_info: n_embd           = 2048
0.00.073.179 I print_info: n_layer          = 24
0.00.073.187 I print_info: n_head           = 16
0.00.073.189 I print_info: n_head_kv        = 16
0.00.073.189 I print_info: n_rot            = 32
0.00.073.190 I print_info: n_swa            = 0
0.00.073.191 I print_info: is_swa_any       = 0
0.00.073.191 I print_info: n_embd_head_k    = 128
0.00.073.192 I print_info: n_embd_head_v    = 128
0.00.073.193 I print_info: n_gqa            = 1
0.00.073.195 I print_info: n_embd_k_gqa     = 2048
0.00.073.196 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.199 I print_info: f_attn_scale     = 0.0e+00
0.00.073.200 I print_info: n_ff             = 8192
0.00.073.201 I print_info: n_expert         = 0
0.00.073.201 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.202 I print_info: pooling type     = 0
0.00.073.202 I print_info: rope type        = 2
0.00.073.203 I print_info: rope scaling     = linear
0.00.073.204 I print_info: freq_base_train  = 10000.0
0.00.073.205 I print_info: freq_scale_train = 1
0.00.073.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.206 I print_info: rope_finetuned   = unknown
0.00.073.206 I print_info: ssm_d_conv       = 0
0.00.073.206 I print_info: ssm_d_inner      = 0
0.00.073.207 I print_info: ssm_d_state      = 0
0.00.073.207 I print_info: ssm_dt_rank      = 0
0.00.073.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.208 I print_info: model type       = 1.4B
0.00.073.209 I print_info: model params     = 1.41 B
0.00.073.209 I print_info: general.name     = 1.4B
0.00.073.211 I print_info: vocab type       = BPE
0.00.073.212 I print_info: n_vocab          = 50304
0.00.073.212 I print_info: n_merges         = 50009
0.00.073.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: LF token         = 187 'Ċ'
0.00.073.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: max token length = 1024
0.00.073.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.954 I load_tensors: offloading output layer to GPU
0.00.112.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.958 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.112.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.404.008 I llama_context: constructing llama_context
0.00.404.015 I llama_context: n_seq_max     = 1
0.00.404.015 I llama_context: n_ctx         = 128
0.00.404.016 I llama_context: n_ctx_per_seq = 128
0.00.404.016 I llama_context: n_batch       = 128
0.00.404.017 I llama_context: n_ubatch      = 128
0.00.404.017 I llama_context: causal_attn   = 1
0.00.404.018 I llama_context: flash_attn    = 0
0.00.404.021 I llama_context: freq_base     = 10000.0
0.00.404.022 I llama_context: freq_scale    = 1
0.00.404.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.033 I Running with Environment Variables:
0.00.404.034 I   GGML_SYCL_DEBUG: 0
0.00.404.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.036 I Build with Macros:
0.00.404.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.036 I   GGML_SYCL_F16: yes
0.00.404.038 I Found 1 SYCL devices:
0.00.404.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.125 I SYCL Optimization Feature:
0.00.404.125 I |ID|        Device Type|Reorder|
0.00.404.125 I |--|-------------------|-------|
0.00.404.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.945 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.419.952 I llama_context: graph nodes  = 1063
0.00.419.953 I llama_context: graph splits = 2
0.00.419.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.983 I 
0.00.587.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.095 I perplexity: tokenizing the input ..
0.00.594.990 I perplexity: tokenization took 7.891 ms
0.00.595.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.508 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.750.063 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.750.096 I llama_perf_context_print:        load time =     586.44 ms
0.00.750.098 I llama_perf_context_print: prompt eval time =     149.21 ms /   128 tokens (    1.17 ms per token,   857.85 tokens per second)
0.00.750.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.100 I llama_perf_context_print:       total time =     163.12 ms /   129 tokens

real	0m0,947s
user	0m0,553s
sys	0m0,429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.151 I print_info: file type   = Q4_1
0.00.026.154 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.333 I load: special tokens cache size = 25
0.00.078.021 I load: token to piece cache size = 0,2984 MB
0.00.078.042 I print_info: arch             = gptneox
0.00.078.042 I print_info: vocab_only       = 0
0.00.078.043 I print_info: n_ctx_train      = 2048
0.00.078.043 I print_info: n_embd           = 2048
0.00.078.044 I print_info: n_layer          = 24
0.00.078.054 I print_info: n_head           = 16
0.00.078.056 I print_info: n_head_kv        = 16
0.00.078.057 I print_info: n_rot            = 32
0.00.078.057 I print_info: n_swa            = 0
0.00.078.059 I print_info: is_swa_any       = 0
0.00.078.059 I print_info: n_embd_head_k    = 128
0.00.078.060 I print_info: n_embd_head_v    = 128
0.00.078.062 I print_info: n_gqa            = 1
0.00.078.064 I print_info: n_embd_k_gqa     = 2048
0.00.078.066 I print_info: n_embd_v_gqa     = 2048
0.00.078.068 I print_info: f_norm_eps       = 1,0e-05
0.00.078.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.071 I print_info: f_logit_scale    = 0,0e+00
0.00.078.071 I print_info: f_attn_scale     = 0,0e+00
0.00.078.072 I print_info: n_ff             = 8192
0.00.078.073 I print_info: n_expert         = 0
0.00.078.073 I print_info: n_expert_used    = 0
0.00.078.074 I print_info: causal attn      = 1
0.00.078.074 I print_info: pooling type     = 0
0.00.078.074 I print_info: rope type        = 2
0.00.078.075 I print_info: rope scaling     = linear
0.00.078.076 I print_info: freq_base_train  = 10000,0
0.00.078.077 I print_info: freq_scale_train = 1
0.00.078.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.078 I print_info: rope_finetuned   = unknown
0.00.078.078 I print_info: ssm_d_conv       = 0
0.00.078.078 I print_info: ssm_d_inner      = 0
0.00.078.079 I print_info: ssm_d_state      = 0
0.00.078.079 I print_info: ssm_dt_rank      = 0
0.00.078.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.081 I print_info: model type       = 1.4B
0.00.078.081 I print_info: model params     = 1,41 B
0.00.078.082 I print_info: general.name     = 1.4B
0.00.078.085 I print_info: vocab type       = BPE
0.00.078.085 I print_info: n_vocab          = 50304
0.00.078.086 I print_info: n_merges         = 50009
0.00.078.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: LF token         = 187 'Ċ'
0.00.078.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.092 I print_info: max token length = 1024
0.00.078.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.536 I load_tensors: offloading output layer to GPU
0.00.121.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.542 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.121.544 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.476.919 I llama_context: constructing llama_context
0.00.476.926 I llama_context: n_seq_max     = 1
0.00.476.927 I llama_context: n_ctx         = 2048
0.00.476.927 I llama_context: n_ctx_per_seq = 2048
0.00.476.928 I llama_context: n_batch       = 2048
0.00.476.928 I llama_context: n_ubatch      = 512
0.00.476.929 I llama_context: causal_attn   = 1
0.00.476.929 I llama_context: flash_attn    = 0
0.00.476.935 I llama_context: freq_base     = 10000,0
0.00.476.936 I llama_context: freq_scale    = 1
0.00.476.952 I Running with Environment Variables:
0.00.476.952 I   GGML_SYCL_DEBUG: 0
0.00.476.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.954 I Build with Macros:
0.00.476.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.955 I   GGML_SYCL_F16: yes
0.00.476.957 I Found 1 SYCL devices:
0.00.476.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.053 I SYCL Optimization Feature:
0.00.477.053 I |ID|        Device Type|Reorder|
0.00.477.053 I |--|-------------------|-------|
0.00.477.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.641 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.014 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.015 I llama_context: graph nodes  = 1063
0.00.502.015 I llama_context: graph splits = 2
0.00.502.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.556 I main: llama threadpool init, n_threads = 8
0.00.659.580 I 
0.00.659.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.659.637 I 
0.00.659.761 I sampler seed: 1234
0.00.659.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.785 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.140.000 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29026,98 tokens per second)
0.02.140.002 I llama_perf_context_print:        load time =     657,74 ms
0.02.140.004 I llama_perf_context_print: prompt eval time =      69,98 ms /     7 tokens (   10,00 ms per token,   100,04 tokens per second)
0.02.140.006 I llama_perf_context_print:        eval time =    1404,34 ms /    63 runs   (   22,29 ms per token,    44,86 tokens per second)
0.02.140.007 I llama_perf_context_print:       total time =    1481,72 ms /    70 tokens

real	0m2,331s
user	0m1,221s
sys	0m1,256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.710 I llama_model_loader: - type  f32:  194 tensors
0.00.028.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.714 I print_info: file format = GGUF V3 (latest)
0.00.028.716 I print_info: file type   = Q4_1
0.00.028.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.150 I load: special tokens cache size = 25
0.00.077.412 I load: token to piece cache size = 0.2984 MB
0.00.077.428 I print_info: arch             = gptneox
0.00.077.429 I print_info: vocab_only       = 0
0.00.077.429 I print_info: n_ctx_train      = 2048
0.00.077.429 I print_info: n_embd           = 2048
0.00.077.430 I print_info: n_layer          = 24
0.00.077.437 I print_info: n_head           = 16
0.00.077.439 I print_info: n_head_kv        = 16
0.00.077.439 I print_info: n_rot            = 32
0.00.077.439 I print_info: n_swa            = 0
0.00.077.441 I print_info: is_swa_any       = 0
0.00.077.441 I print_info: n_embd_head_k    = 128
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
0.00.077.457 I print_info: rope type        = 2
0.00.077.457 I print_info: rope scaling     = linear
0.00.077.458 I print_info: freq_base_train  = 10000.0
0.00.077.459 I print_info: freq_scale_train = 1
0.00.077.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.460 I print_info: rope_finetuned   = unknown
0.00.077.460 I print_info: ssm_d_conv       = 0
0.00.077.460 I print_info: ssm_d_inner      = 0
0.00.077.461 I print_info: ssm_d_state      = 0
0.00.077.461 I print_info: ssm_dt_rank      = 0
0.00.077.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.462 I print_info: model type       = 1.4B
0.00.077.463 I print_info: model params     = 1.41 B
0.00.077.463 I print_info: general.name     = 1.4B
0.00.077.465 I print_info: vocab type       = BPE
0.00.077.466 I print_info: n_vocab          = 50304
0.00.077.466 I print_info: n_merges         = 50009
0.00.077.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.468 I print_info: LF token         = 187 'Ċ'
0.00.077.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.470 I print_info: max token length = 1024
0.00.077.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.872 I load_tensors: offloading output layer to GPU
0.00.118.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.877 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.879 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.431.291 I llama_context: constructing llama_context
0.00.431.298 I llama_context: n_seq_max     = 1
0.00.431.298 I llama_context: n_ctx         = 128
0.00.431.299 I llama_context: n_ctx_per_seq = 128
0.00.431.300 I llama_context: n_batch       = 128
0.00.431.300 I llama_context: n_ubatch      = 128
0.00.431.301 I llama_context: causal_attn   = 1
0.00.431.302 I llama_context: flash_attn    = 0
0.00.431.305 I llama_context: freq_base     = 10000.0
0.00.431.306 I llama_context: freq_scale    = 1
0.00.431.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.320 I Running with Environment Variables:
0.00.431.320 I   GGML_SYCL_DEBUG: 0
0.00.431.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.322 I Build with Macros:
0.00.431.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.322 I   GGML_SYCL_F16: yes
0.00.431.324 I Found 1 SYCL devices:
0.00.431.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.407 I SYCL Optimization Feature:
0.00.431.407 I |ID|        Device Type|Reorder|
0.00.431.407 I |--|-------------------|-------|
0.00.431.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.202 I llama_context: graph nodes  = 1063
0.00.448.203 I llama_context: graph splits = 2
0.00.448.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.471 I 
0.00.602.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.565 I perplexity: tokenizing the input ..
0.00.609.733 I perplexity: tokenization took 7.163 ms
0.00.609.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.029 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.764.115 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.764.150 I llama_perf_context_print:        load time =     601.83 ms
0.00.764.152 I llama_perf_context_print: prompt eval time =     149.00 ms /   128 tokens (    1.16 ms per token,   859.07 tokens per second)
0.00.764.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.153 I llama_perf_context_print:       total time =     161.70 ms /   129 tokens

real	0m0,980s
user	0m0,559s
sys	0m0,449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.321 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.325 I print_info: file format = GGUF V3 (latest)
0.00.024.328 I print_info: file type   = Q5_0
0.00.024.330 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.113 I load: special tokens cache size = 25
0.00.073.141 I load: token to piece cache size = 0,2984 MB
0.00.073.162 I print_info: arch             = gptneox
0.00.073.162 I print_info: vocab_only       = 0
0.00.073.163 I print_info: n_ctx_train      = 2048
0.00.073.163 I print_info: n_embd           = 2048
0.00.073.164 I print_info: n_layer          = 24
0.00.073.173 I print_info: n_head           = 16
0.00.073.176 I print_info: n_head_kv        = 16
0.00.073.177 I print_info: n_rot            = 32
0.00.073.177 I print_info: n_swa            = 0
0.00.073.179 I print_info: is_swa_any       = 0
0.00.073.179 I print_info: n_embd_head_k    = 128
0.00.073.180 I print_info: n_embd_head_v    = 128
0.00.073.181 I print_info: n_gqa            = 1
0.00.073.183 I print_info: n_embd_k_gqa     = 2048
0.00.073.185 I print_info: n_embd_v_gqa     = 2048
0.00.073.186 I print_info: f_norm_eps       = 1,0e-05
0.00.073.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.188 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.189 I print_info: f_logit_scale    = 0,0e+00
0.00.073.189 I print_info: f_attn_scale     = 0,0e+00
0.00.073.191 I print_info: n_ff             = 8192
0.00.073.191 I print_info: n_expert         = 0
0.00.073.192 I print_info: n_expert_used    = 0
0.00.073.192 I print_info: causal attn      = 1
0.00.073.192 I print_info: pooling type     = 0
0.00.073.193 I print_info: rope type        = 2
0.00.073.193 I print_info: rope scaling     = linear
0.00.073.195 I print_info: freq_base_train  = 10000,0
0.00.073.195 I print_info: freq_scale_train = 1
0.00.073.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.196 I print_info: rope_finetuned   = unknown
0.00.073.197 I print_info: ssm_d_conv       = 0
0.00.073.197 I print_info: ssm_d_inner      = 0
0.00.073.197 I print_info: ssm_d_state      = 0
0.00.073.198 I print_info: ssm_dt_rank      = 0
0.00.073.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.199 I print_info: model type       = 1.4B
0.00.073.199 I print_info: model params     = 1,41 B
0.00.073.200 I print_info: general.name     = 1.4B
0.00.073.202 I print_info: vocab type       = BPE
0.00.073.203 I print_info: n_vocab          = 50304
0.00.073.203 I print_info: n_merges         = 50009
0.00.073.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: LF token         = 187 'Ċ'
0.00.073.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: max token length = 1024
0.00.073.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.481 I load_tensors: offloading output layer to GPU
0.00.119.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.489 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.119.491 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.480.816 I llama_context: constructing llama_context
0.00.480.822 I llama_context: n_seq_max     = 1
0.00.480.823 I llama_context: n_ctx         = 2048
0.00.480.823 I llama_context: n_ctx_per_seq = 2048
0.00.480.823 I llama_context: n_batch       = 2048
0.00.480.824 I llama_context: n_ubatch      = 512
0.00.480.825 I llama_context: causal_attn   = 1
0.00.480.825 I llama_context: flash_attn    = 0
0.00.480.831 I llama_context: freq_base     = 10000,0
0.00.480.832 I llama_context: freq_scale    = 1
0.00.480.846 I Running with Environment Variables:
0.00.480.847 I   GGML_SYCL_DEBUG: 0
0.00.480.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.849 I Build with Macros:
0.00.480.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.850 I   GGML_SYCL_F16: yes
0.00.480.852 I Found 1 SYCL devices:
0.00.480.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.945 I SYCL Optimization Feature:
0.00.480.945 I |ID|        Device Type|Reorder|
0.00.480.945 I |--|-------------------|-------|
0.00.480.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.510 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.517 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.518 I llama_context: graph nodes  = 1063
0.00.505.518 I llama_context: graph splits = 2
0.00.505.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.080 I main: llama threadpool init, n_threads = 8
0.00.672.103 I 
0.00.672.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.161 I 
0.00.672.287 I sampler seed: 1234
0.00.672.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.672.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.311 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.435.955 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29218,11 tokens per second)
0.02.435.958 I llama_perf_context_print:        load time =     670,29 ms
0.02.435.959 I llama_perf_context_print: prompt eval time =     108,03 ms /     7 tokens (   15,43 ms per token,    64,80 tokens per second)
0.02.435.961 I llama_perf_context_print:        eval time =    1649,75 ms /    63 runs   (   26,19 ms per token,    38,19 tokens per second)
0.02.435.962 I llama_perf_context_print:       total time =    1765,14 ms /    70 tokens

real	0m2,638s
user	0m1,298s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.411 I llama_model_loader: - type  f32:  194 tensors
0.00.027.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.416 I print_info: file format = GGUF V3 (latest)
0.00.027.418 I print_info: file type   = Q5_0
0.00.027.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.229 I load: special tokens cache size = 25
0.00.076.838 I load: token to piece cache size = 0.2984 MB
0.00.076.856 I print_info: arch             = gptneox
0.00.076.856 I print_info: vocab_only       = 0
0.00.076.857 I print_info: n_ctx_train      = 2048
0.00.076.857 I print_info: n_embd           = 2048
0.00.076.857 I print_info: n_layer          = 24
0.00.076.866 I print_info: n_head           = 16
0.00.076.867 I print_info: n_head_kv        = 16
0.00.076.868 I print_info: n_rot            = 32
0.00.076.868 I print_info: n_swa            = 0
0.00.076.870 I print_info: is_swa_any       = 0
0.00.076.870 I print_info: n_embd_head_k    = 128
0.00.076.870 I print_info: n_embd_head_v    = 128
0.00.076.872 I print_info: n_gqa            = 1
0.00.076.874 I print_info: n_embd_k_gqa     = 2048
0.00.076.875 I print_info: n_embd_v_gqa     = 2048
0.00.076.877 I print_info: f_norm_eps       = 1.0e-05
0.00.076.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.880 I print_info: f_logit_scale    = 0.0e+00
0.00.076.881 I print_info: f_attn_scale     = 0.0e+00
0.00.076.883 I print_info: n_ff             = 8192
0.00.076.883 I print_info: n_expert         = 0
0.00.076.884 I print_info: n_expert_used    = 0
0.00.076.884 I print_info: causal attn      = 1
0.00.076.885 I print_info: pooling type     = 0
0.00.076.885 I print_info: rope type        = 2
0.00.076.885 I print_info: rope scaling     = linear
0.00.076.886 I print_info: freq_base_train  = 10000.0
0.00.076.887 I print_info: freq_scale_train = 1
0.00.076.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.888 I print_info: rope_finetuned   = unknown
0.00.076.888 I print_info: ssm_d_conv       = 0
0.00.076.888 I print_info: ssm_d_inner      = 0
0.00.076.888 I print_info: ssm_d_state      = 0
0.00.076.889 I print_info: ssm_dt_rank      = 0
0.00.076.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.889 I print_info: model type       = 1.4B
0.00.076.890 I print_info: model params     = 1.41 B
0.00.076.890 I print_info: general.name     = 1.4B
0.00.076.892 I print_info: vocab type       = BPE
0.00.076.893 I print_info: n_vocab          = 50304
0.00.076.893 I print_info: n_merges         = 50009
0.00.076.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: LF token         = 187 'Ċ'
0.00.076.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.897 I print_info: max token length = 1024
0.00.076.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.595 I load_tensors: offloading output layer to GPU
0.00.126.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.600 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.126.601 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.449.666 I llama_context: constructing llama_context
0.00.449.672 I llama_context: n_seq_max     = 1
0.00.449.673 I llama_context: n_ctx         = 128
0.00.449.673 I llama_context: n_ctx_per_seq = 128
0.00.449.674 I llama_context: n_batch       = 128
0.00.449.674 I llama_context: n_ubatch      = 128
0.00.449.675 I llama_context: causal_attn   = 1
0.00.449.675 I llama_context: flash_attn    = 0
0.00.449.679 I llama_context: freq_base     = 10000.0
0.00.449.679 I llama_context: freq_scale    = 1
0.00.449.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.691 I Running with Environment Variables:
0.00.449.691 I   GGML_SYCL_DEBUG: 0
0.00.449.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.693 I Build with Macros:
0.00.449.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.694 I   GGML_SYCL_F16: yes
0.00.449.696 I Found 1 SYCL devices:
0.00.449.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.773 I SYCL Optimization Feature:
0.00.449.774 I |ID|        Device Type|Reorder|
0.00.449.776 I |--|-------------------|-------|
0.00.449.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.349 I llama_context: graph nodes  = 1063
0.00.465.349 I llama_context: graph splits = 2
0.00.465.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.242 I 
0.00.626.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.336 I perplexity: tokenizing the input ..
0.00.633.374 I perplexity: tokenization took 7.034 ms
0.00.633.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.641 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.814.519 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.814.578 I llama_perf_context_print:        load time =     625.61 ms
0.00.814.580 I llama_perf_context_print: prompt eval time =     175.97 ms /   128 tokens (    1.37 ms per token,   727.39 tokens per second)
0.00.814.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.585 I llama_perf_context_print:       total time =     188.33 ms /   129 tokens

real	0m1,006s
user	0m0,571s
sys	0m0,465s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.202 I llama_model_loader: - type  f32:  194 tensors
0.00.027.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.206 I print_info: file format = GGUF V3 (latest)
0.00.027.208 I print_info: file type   = Q5_1
0.00.027.211 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.680 I load: special tokens cache size = 25
0.00.076.089 I load: token to piece cache size = 0,2984 MB
0.00.076.107 I print_info: arch             = gptneox
0.00.076.108 I print_info: vocab_only       = 0
0.00.076.108 I print_info: n_ctx_train      = 2048
0.00.076.109 I print_info: n_embd           = 2048
0.00.076.109 I print_info: n_layer          = 24
0.00.076.120 I print_info: n_head           = 16
0.00.076.122 I print_info: n_head_kv        = 16
0.00.076.123 I print_info: n_rot            = 32
0.00.076.123 I print_info: n_swa            = 0
0.00.076.124 I print_info: is_swa_any       = 0
0.00.076.125 I print_info: n_embd_head_k    = 128
0.00.076.125 I print_info: n_embd_head_v    = 128
0.00.076.127 I print_info: n_gqa            = 1
0.00.076.129 I print_info: n_embd_k_gqa     = 2048
0.00.076.131 I print_info: n_embd_v_gqa     = 2048
0.00.076.132 I print_info: f_norm_eps       = 1,0e-05
0.00.076.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.135 I print_info: f_logit_scale    = 0,0e+00
0.00.076.135 I print_info: f_attn_scale     = 0,0e+00
0.00.076.136 I print_info: n_ff             = 8192
0.00.076.137 I print_info: n_expert         = 0
0.00.076.138 I print_info: n_expert_used    = 0
0.00.076.138 I print_info: causal attn      = 1
0.00.076.138 I print_info: pooling type     = 0
0.00.076.139 I print_info: rope type        = 2
0.00.076.139 I print_info: rope scaling     = linear
0.00.076.140 I print_info: freq_base_train  = 10000,0
0.00.076.141 I print_info: freq_scale_train = 1
0.00.076.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.142 I print_info: rope_finetuned   = unknown
0.00.076.142 I print_info: ssm_d_conv       = 0
0.00.076.142 I print_info: ssm_d_inner      = 0
0.00.076.143 I print_info: ssm_d_state      = 0
0.00.076.143 I print_info: ssm_dt_rank      = 0
0.00.076.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.144 I print_info: model type       = 1.4B
0.00.076.144 I print_info: model params     = 1,41 B
0.00.076.145 I print_info: general.name     = 1.4B
0.00.076.147 I print_info: vocab type       = BPE
0.00.076.148 I print_info: n_vocab          = 50304
0.00.076.148 I print_info: n_merges         = 50009
0.00.076.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.150 I print_info: LF token         = 187 'Ċ'
0.00.076.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I print_info: max token length = 1024
0.00.076.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.544 I load_tensors: offloading output layer to GPU
0.00.124.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.550 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.124.551 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.504.898 I llama_context: constructing llama_context
0.00.504.905 I llama_context: n_seq_max     = 1
0.00.504.906 I llama_context: n_ctx         = 2048
0.00.504.907 I llama_context: n_ctx_per_seq = 2048
0.00.504.907 I llama_context: n_batch       = 2048
0.00.504.908 I llama_context: n_ubatch      = 512
0.00.504.908 I llama_context: causal_attn   = 1
0.00.504.908 I llama_context: flash_attn    = 0
0.00.504.914 I llama_context: freq_base     = 10000,0
0.00.504.915 I llama_context: freq_scale    = 1
0.00.504.928 I Running with Environment Variables:
0.00.504.929 I   GGML_SYCL_DEBUG: 0
0.00.504.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.931 I Build with Macros:
0.00.504.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.931 I   GGML_SYCL_F16: yes
0.00.504.933 I Found 1 SYCL devices:
0.00.504.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.027 I SYCL Optimization Feature:
0.00.505.028 I |ID|        Device Type|Reorder|
0.00.505.028 I |--|-------------------|-------|
0.00.505.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.186 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.530 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.526 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.526 I llama_context: graph nodes  = 1063
0.00.529.527 I llama_context: graph splits = 2
0.00.529.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.238 I main: llama threadpool init, n_threads = 8
0.00.688.262 I 
0.00.688.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.318 I 
0.00.688.444 I sampler seed: 1234
0.00.688.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.471 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.332.549 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30882,99 tokens per second)
0.02.332.552 I llama_perf_context_print:        load time =     686,32 ms
0.02.332.553 I llama_perf_context_print: prompt eval time =      77,58 ms /     7 tokens (   11,08 ms per token,    90,23 tokens per second)
0.02.332.555 I llama_perf_context_print:        eval time =    1560,83 ms /    63 runs   (   24,78 ms per token,    40,36 tokens per second)
0.02.332.556 I llama_perf_context_print:       total time =    1645,59 ms /    70 tokens

real	0m2,523s
user	0m1,228s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.207 I llama_model_loader: - type  f32:  194 tensors
0.00.027.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.212 I print_info: file format = GGUF V3 (latest)
0.00.027.214 I print_info: file type   = Q5_1
0.00.027.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.416 I load: special tokens cache size = 25
0.00.076.199 I load: token to piece cache size = 0.2984 MB
0.00.076.222 I print_info: arch             = gptneox
0.00.076.223 I print_info: vocab_only       = 0
0.00.076.223 I print_info: n_ctx_train      = 2048
0.00.076.224 I print_info: n_embd           = 2048
0.00.076.224 I print_info: n_layer          = 24
0.00.076.230 I print_info: n_head           = 16
0.00.076.232 I print_info: n_head_kv        = 16
0.00.076.232 I print_info: n_rot            = 32
0.00.076.232 I print_info: n_swa            = 0
0.00.076.233 I print_info: is_swa_any       = 0
0.00.076.234 I print_info: n_embd_head_k    = 128
0.00.076.234 I print_info: n_embd_head_v    = 128
0.00.076.235 I print_info: n_gqa            = 1
0.00.076.237 I print_info: n_embd_k_gqa     = 2048
0.00.076.238 I print_info: n_embd_v_gqa     = 2048
0.00.076.240 I print_info: f_norm_eps       = 1.0e-05
0.00.076.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.241 I print_info: f_logit_scale    = 0.0e+00
0.00.076.242 I print_info: f_attn_scale     = 0.0e+00
0.00.076.243 I print_info: n_ff             = 8192
0.00.076.243 I print_info: n_expert         = 0
0.00.076.243 I print_info: n_expert_used    = 0
0.00.076.244 I print_info: causal attn      = 1
0.00.076.244 I print_info: pooling type     = 0
0.00.076.244 I print_info: rope type        = 2
0.00.076.244 I print_info: rope scaling     = linear
0.00.076.246 I print_info: freq_base_train  = 10000.0
0.00.076.247 I print_info: freq_scale_train = 1
0.00.076.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.247 I print_info: rope_finetuned   = unknown
0.00.076.248 I print_info: ssm_d_conv       = 0
0.00.076.248 I print_info: ssm_d_inner      = 0
0.00.076.248 I print_info: ssm_d_state      = 0
0.00.076.248 I print_info: ssm_dt_rank      = 0
0.00.076.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.249 I print_info: model type       = 1.4B
0.00.076.250 I print_info: model params     = 1.41 B
0.00.076.250 I print_info: general.name     = 1.4B
0.00.076.253 I print_info: vocab type       = BPE
0.00.076.253 I print_info: n_vocab          = 50304
0.00.076.253 I print_info: n_merges         = 50009
0.00.076.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: LF token         = 187 'Ċ'
0.00.076.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.256 I print_info: max token length = 1024
0.00.076.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.258 I load_tensors: offloading output layer to GPU
0.00.128.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.263 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.128.264 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.483.004 I llama_context: constructing llama_context
0.00.483.010 I llama_context: n_seq_max     = 1
0.00.483.011 I llama_context: n_ctx         = 128
0.00.483.011 I llama_context: n_ctx_per_seq = 128
0.00.483.011 I llama_context: n_batch       = 128
0.00.483.012 I llama_context: n_ubatch      = 128
0.00.483.012 I llama_context: causal_attn   = 1
0.00.483.013 I llama_context: flash_attn    = 0
0.00.483.016 I llama_context: freq_base     = 10000.0
0.00.483.016 I llama_context: freq_scale    = 1
0.00.483.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.029 I Running with Environment Variables:
0.00.483.029 I   GGML_SYCL_DEBUG: 0
0.00.483.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.031 I Build with Macros:
0.00.483.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.032 I   GGML_SYCL_F16: yes
0.00.483.034 I Found 1 SYCL devices:
0.00.483.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.108 I SYCL Optimization Feature:
0.00.483.108 I |ID|        Device Type|Reorder|
0.00.483.108 I |--|-------------------|-------|
0.00.483.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.867 I llama_context: graph nodes  = 1063
0.00.499.868 I llama_context: graph splits = 2
0.00.499.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.489 I 
0.00.651.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.651.581 I perplexity: tokenizing the input ..
0.00.658.732 I perplexity: tokenization took 7.147 ms
0.00.658.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.135 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.812.392 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.812.432 I llama_perf_context_print:        load time =     650.87 ms
0.00.812.434 I llama_perf_context_print: prompt eval time =     148.10 ms /   128 tokens (    1.16 ms per token,   864.26 tokens per second)
0.00.812.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.436 I llama_perf_context_print:       total time =     160.96 ms /   129 tokens

real	0m1,031s
user	0m0,590s
sys	0m0,471s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.074 I llama_model_loader: - type  f32:  194 tensors
0.00.024.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.079 I print_info: file format = GGUF V3 (latest)
0.00.024.081 I print_info: file type   = Q2_K - Medium
0.00.024.084 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.374 I load: special tokens cache size = 25
0.00.072.851 I load: token to piece cache size = 0,2984 MB
0.00.072.872 I print_info: arch             = gptneox
0.00.072.873 I print_info: vocab_only       = 0
0.00.072.873 I print_info: n_ctx_train      = 2048
0.00.072.874 I print_info: n_embd           = 2048
0.00.072.874 I print_info: n_layer          = 24
0.00.072.883 I print_info: n_head           = 16
0.00.072.886 I print_info: n_head_kv        = 16
0.00.072.886 I print_info: n_rot            = 32
0.00.072.887 I print_info: n_swa            = 0
0.00.072.888 I print_info: is_swa_any       = 0
0.00.072.889 I print_info: n_embd_head_k    = 128
0.00.072.889 I print_info: n_embd_head_v    = 128
0.00.072.891 I print_info: n_gqa            = 1
0.00.072.893 I print_info: n_embd_k_gqa     = 2048
0.00.072.895 I print_info: n_embd_v_gqa     = 2048
0.00.072.897 I print_info: f_norm_eps       = 1,0e-05
0.00.072.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.900 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.900 I print_info: f_logit_scale    = 0,0e+00
0.00.072.901 I print_info: f_attn_scale     = 0,0e+00
0.00.072.902 I print_info: n_ff             = 8192
0.00.072.902 I print_info: n_expert         = 0
0.00.072.903 I print_info: n_expert_used    = 0
0.00.072.903 I print_info: causal attn      = 1
0.00.072.903 I print_info: pooling type     = 0
0.00.072.904 I print_info: rope type        = 2
0.00.072.904 I print_info: rope scaling     = linear
0.00.072.906 I print_info: freq_base_train  = 10000,0
0.00.072.907 I print_info: freq_scale_train = 1
0.00.072.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.908 I print_info: rope_finetuned   = unknown
0.00.072.908 I print_info: ssm_d_conv       = 0
0.00.072.909 I print_info: ssm_d_inner      = 0
0.00.072.909 I print_info: ssm_d_state      = 0
0.00.072.909 I print_info: ssm_dt_rank      = 0
0.00.072.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.911 I print_info: model type       = 1.4B
0.00.072.911 I print_info: model params     = 1,41 B
0.00.072.912 I print_info: general.name     = 1.4B
0.00.072.914 I print_info: vocab type       = BPE
0.00.072.915 I print_info: n_vocab          = 50304
0.00.072.915 I print_info: n_merges         = 50009
0.00.072.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: LF token         = 187 'Ċ'
0.00.072.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: max token length = 1024
0.00.072.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.841 I load_tensors: offloading output layer to GPU
0.00.099.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.848 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.099.849 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.339.206 I llama_context: constructing llama_context
0.00.339.214 I llama_context: n_seq_max     = 1
0.00.339.214 I llama_context: n_ctx         = 2048
0.00.339.214 I llama_context: n_ctx_per_seq = 2048
0.00.339.215 I llama_context: n_batch       = 2048
0.00.339.215 I llama_context: n_ubatch      = 512
0.00.339.216 I llama_context: causal_attn   = 1
0.00.339.216 I llama_context: flash_attn    = 0
0.00.339.222 I llama_context: freq_base     = 10000,0
0.00.339.222 I llama_context: freq_scale    = 1
0.00.339.237 I Running with Environment Variables:
0.00.339.237 I   GGML_SYCL_DEBUG: 0
0.00.339.237 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.239 I Build with Macros:
0.00.339.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.240 I   GGML_SYCL_F16: yes
0.00.339.242 I Found 1 SYCL devices:
0.00.339.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.331 I SYCL Optimization Feature:
0.00.339.332 I |ID|        Device Type|Reorder|
0.00.339.332 I |--|-------------------|-------|
0.00.339.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.341.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.344.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.227 I llama_context: graph nodes  = 1063
0.00.363.227 I llama_context: graph splits = 2
0.00.363.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.406 I main: llama threadpool init, n_threads = 8
0.00.526.429 I 
0.00.526.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.488 I 
0.00.526.628 I sampler seed: 1234
0.00.526.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.526.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.653 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.150.293 I llama_perf_sampler_print:    sampling time =       2,18 ms /    71 runs   (    0,03 ms per token, 32509,16 tokens per second)
0.02.150.296 I llama_perf_context_print:        load time =     524,49 ms
0.02.150.298 I llama_perf_context_print: prompt eval time =      95,48 ms /     7 tokens (   13,64 ms per token,    73,31 tokens per second)
0.02.150.299 I llama_perf_context_print:        eval time =    1522,60 ms /    63 runs   (   24,17 ms per token,    41,38 tokens per second)
0.02.150.300 I llama_perf_context_print:       total time =    1625,27 ms /    70 tokens

real	0m2,340s
user	0m1,101s
sys	0m1,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q2_K - Medium
0.00.030.148 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.060 I load: special tokens cache size = 25
0.00.080.832 I load: token to piece cache size = 0.2984 MB
0.00.080.850 I print_info: arch             = gptneox
0.00.080.850 I print_info: vocab_only       = 0
0.00.080.851 I print_info: n_ctx_train      = 2048
0.00.080.851 I print_info: n_embd           = 2048
0.00.080.851 I print_info: n_layer          = 24
0.00.080.861 I print_info: n_head           = 16
0.00.080.863 I print_info: n_head_kv        = 16
0.00.080.863 I print_info: n_rot            = 32
0.00.080.864 I print_info: n_swa            = 0
0.00.080.866 I print_info: is_swa_any       = 0
0.00.080.866 I print_info: n_embd_head_k    = 128
0.00.080.866 I print_info: n_embd_head_v    = 128
0.00.080.868 I print_info: n_gqa            = 1
0.00.080.869 I print_info: n_embd_k_gqa     = 2048
0.00.080.871 I print_info: n_embd_v_gqa     = 2048
0.00.080.872 I print_info: f_norm_eps       = 1.0e-05
0.00.080.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.874 I print_info: f_logit_scale    = 0.0e+00
0.00.080.874 I print_info: f_attn_scale     = 0.0e+00
0.00.080.876 I print_info: n_ff             = 8192
0.00.080.876 I print_info: n_expert         = 0
0.00.080.876 I print_info: n_expert_used    = 0
0.00.080.877 I print_info: causal attn      = 1
0.00.080.877 I print_info: pooling type     = 0
0.00.080.877 I print_info: rope type        = 2
0.00.080.878 I print_info: rope scaling     = linear
0.00.080.879 I print_info: freq_base_train  = 10000.0
0.00.080.880 I print_info: freq_scale_train = 1
0.00.080.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.880 I print_info: rope_finetuned   = unknown
0.00.080.881 I print_info: ssm_d_conv       = 0
0.00.080.881 I print_info: ssm_d_inner      = 0
0.00.080.881 I print_info: ssm_d_state      = 0
0.00.080.882 I print_info: ssm_dt_rank      = 0
0.00.080.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.882 I print_info: model type       = 1.4B
0.00.080.883 I print_info: model params     = 1.41 B
0.00.080.883 I print_info: general.name     = 1.4B
0.00.080.885 I print_info: vocab type       = BPE
0.00.080.886 I print_info: n_vocab          = 50304
0.00.080.886 I print_info: n_merges         = 50009
0.00.080.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: LF token         = 187 'Ċ'
0.00.080.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: max token length = 1024
0.00.080.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.725 I load_tensors: offloading output layer to GPU
0.00.109.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.730 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.109.732 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.101 I llama_context: constructing llama_context
0.00.337.107 I llama_context: n_seq_max     = 1
0.00.337.107 I llama_context: n_ctx         = 128
0.00.337.108 I llama_context: n_ctx_per_seq = 128
0.00.337.108 I llama_context: n_batch       = 128
0.00.337.109 I llama_context: n_ubatch      = 128
0.00.337.109 I llama_context: causal_attn   = 1
0.00.337.110 I llama_context: flash_attn    = 0
0.00.337.113 I llama_context: freq_base     = 10000.0
0.00.337.114 I llama_context: freq_scale    = 1
0.00.337.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.126 I Running with Environment Variables:
0.00.337.126 I   GGML_SYCL_DEBUG: 0
0.00.337.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.337.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.337.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.128 I Build with Macros:
0.00.337.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.129 I   GGML_SYCL_F16: yes
0.00.337.131 I Found 1 SYCL devices:
0.00.337.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.337.209 I SYCL Optimization Feature:
0.00.337.210 I |ID|        Device Type|Reorder|
0.00.337.210 I |--|-------------------|-------|
0.00.337.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.337.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.337.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.338.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.786 I llama_context: graph nodes  = 1063
0.00.351.786 I llama_context: graph splits = 2
0.00.351.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.950 I 
0.00.507.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.055 I perplexity: tokenizing the input ..
0.00.515.008 I perplexity: tokenization took 7.949 ms
0.00.515.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.892 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.676.641 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.676.676 I llama_perf_context_print:        load time =     506.28 ms
0.00.676.678 I llama_perf_context_print: prompt eval time =     156.58 ms /   128 tokens (    1.22 ms per token,   817.48 tokens per second)
0.00.676.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.681 I llama_perf_context_print:       total time =     169.74 ms /   129 tokens

real	0m0,902s
user	0m0,544s
sys	0m0,385s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.186 I llama_model_loader: - type  f32:  194 tensors
0.00.029.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.190 I print_info: file format = GGUF V3 (latest)
0.00.029.193 I print_info: file type   = Q3_K - Medium
0.00.029.195 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.071 I load: special tokens cache size = 25
0.00.079.947 I load: token to piece cache size = 0,2984 MB
0.00.079.967 I print_info: arch             = gptneox
0.00.079.968 I print_info: vocab_only       = 0
0.00.079.969 I print_info: n_ctx_train      = 2048
0.00.079.969 I print_info: n_embd           = 2048
0.00.079.970 I print_info: n_layer          = 24
0.00.079.976 I print_info: n_head           = 16
0.00.079.978 I print_info: n_head_kv        = 16
0.00.079.978 I print_info: n_rot            = 32
0.00.079.979 I print_info: n_swa            = 0
0.00.079.981 I print_info: is_swa_any       = 0
0.00.079.981 I print_info: n_embd_head_k    = 128
0.00.079.981 I print_info: n_embd_head_v    = 128
0.00.079.983 I print_info: n_gqa            = 1
0.00.079.985 I print_info: n_embd_k_gqa     = 2048
0.00.079.987 I print_info: n_embd_v_gqa     = 2048
0.00.079.988 I print_info: f_norm_eps       = 1,0e-05
0.00.079.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.989 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.990 I print_info: f_logit_scale    = 0,0e+00
0.00.079.991 I print_info: f_attn_scale     = 0,0e+00
0.00.079.992 I print_info: n_ff             = 8192
0.00.079.993 I print_info: n_expert         = 0
0.00.079.993 I print_info: n_expert_used    = 0
0.00.079.994 I print_info: causal attn      = 1
0.00.079.994 I print_info: pooling type     = 0
0.00.079.994 I print_info: rope type        = 2
0.00.079.995 I print_info: rope scaling     = linear
0.00.079.996 I print_info: freq_base_train  = 10000,0
0.00.079.997 I print_info: freq_scale_train = 1
0.00.079.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.998 I print_info: rope_finetuned   = unknown
0.00.079.998 I print_info: ssm_d_conv       = 0
0.00.079.998 I print_info: ssm_d_inner      = 0
0.00.079.999 I print_info: ssm_d_state      = 0
0.00.079.999 I print_info: ssm_dt_rank      = 0
0.00.079.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.000 I print_info: model type       = 1.4B
0.00.080.001 I print_info: model params     = 1,41 B
0.00.080.001 I print_info: general.name     = 1.4B
0.00.080.004 I print_info: vocab type       = BPE
0.00.080.004 I print_info: n_vocab          = 50304
0.00.080.004 I print_info: n_merges         = 50009
0.00.080.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: LF token         = 187 'Ċ'
0.00.080.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.008 I print_info: max token length = 1024
0.00.080.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.656 I load_tensors: offloading output layer to GPU
0.00.124.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.662 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.124.663 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.448.482 I llama_context: constructing llama_context
0.00.448.489 I llama_context: n_seq_max     = 1
0.00.448.489 I llama_context: n_ctx         = 2048
0.00.448.490 I llama_context: n_ctx_per_seq = 2048
0.00.448.490 I llama_context: n_batch       = 2048
0.00.448.490 I llama_context: n_ubatch      = 512
0.00.448.491 I llama_context: causal_attn   = 1
0.00.448.491 I llama_context: flash_attn    = 0
0.00.448.497 I llama_context: freq_base     = 10000,0
0.00.448.498 I llama_context: freq_scale    = 1
0.00.448.513 I Running with Environment Variables:
0.00.448.513 I   GGML_SYCL_DEBUG: 0
0.00.448.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.515 I Build with Macros:
0.00.448.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.516 I   GGML_SYCL_F16: yes
0.00.448.518 I Found 1 SYCL devices:
0.00.448.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.609 I SYCL Optimization Feature:
0.00.448.610 I |ID|        Device Type|Reorder|
0.00.448.610 I |--|-------------------|-------|
0.00.448.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.156 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.361 I llama_context: graph nodes  = 1063
0.00.473.362 I llama_context: graph splits = 2
0.00.473.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.428 I main: llama threadpool init, n_threads = 8
0.00.633.451 I 
0.00.633.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.508 I 
0.00.633.629 I sampler seed: 1234
0.00.633.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.654 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.310.075 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29694,69 tokens per second)
0.02.310.078 I llama_perf_context_print:        load time =     631,65 ms
0.02.310.079 I llama_perf_context_print: prompt eval time =      85,72 ms /     7 tokens (   12,25 ms per token,    81,66 tokens per second)
0.02.310.081 I llama_perf_context_print:        eval time =    1584,93 ms /    63 runs   (   25,16 ms per token,    39,75 tokens per second)
0.02.310.081 I llama_perf_context_print:       total time =    1677,90 ms /    70 tokens

real	0m2,502s
user	0m1,245s
sys	0m1,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.162 I llama_model_loader: - type  f32:  194 tensors
0.00.024.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.166 I print_info: file format = GGUF V3 (latest)
0.00.024.168 I print_info: file type   = Q3_K - Medium
0.00.024.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.584 I load: special tokens cache size = 25
0.00.070.773 I load: token to piece cache size = 0.2984 MB
0.00.070.788 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.789 I print_info: n_ctx_train      = 2048
0.00.070.789 I print_info: n_embd           = 2048
0.00.070.790 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.798 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.800 I print_info: is_swa_any       = 0
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.807 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.809 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.810 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.813 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: ssm_d_conv       = 0
0.00.070.816 I print_info: ssm_d_inner      = 0
0.00.070.816 I print_info: ssm_d_state      = 0
0.00.070.817 I print_info: ssm_dt_rank      = 0
0.00.070.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.821 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: LF token         = 187 'Ċ'
0.00.070.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.302 I load_tensors: offloading output layer to GPU
0.00.114.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.306 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.114.307 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.410.770 I llama_context: constructing llama_context
0.00.410.777 I llama_context: n_seq_max     = 1
0.00.410.778 I llama_context: n_ctx         = 128
0.00.410.778 I llama_context: n_ctx_per_seq = 128
0.00.410.779 I llama_context: n_batch       = 128
0.00.410.779 I llama_context: n_ubatch      = 128
0.00.410.779 I llama_context: causal_attn   = 1
0.00.410.780 I llama_context: flash_attn    = 0
0.00.410.783 I llama_context: freq_base     = 10000.0
0.00.410.784 I llama_context: freq_scale    = 1
0.00.410.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.795 I Running with Environment Variables:
0.00.410.795 I   GGML_SYCL_DEBUG: 0
0.00.410.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.797 I Build with Macros:
0.00.410.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.797 I   GGML_SYCL_F16: yes
0.00.410.799 I Found 1 SYCL devices:
0.00.410.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.875 I SYCL Optimization Feature:
0.00.410.875 I |ID|        Device Type|Reorder|
0.00.410.876 I |--|-------------------|-------|
0.00.410.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.412.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.426.349 I llama_context: graph nodes  = 1063
0.00.426.349 I llama_context: graph splits = 2
0.00.426.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.632 I 
0.00.577.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.725 I perplexity: tokenizing the input ..
0.00.584.735 I perplexity: tokenization took 7.007 ms
0.00.584.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.059 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.744.707 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.744.744 I llama_perf_context_print:        load time =     577.07 ms
0.00.744.746 I llama_perf_context_print: prompt eval time =     154.03 ms /   128 tokens (    1.20 ms per token,   831.03 tokens per second)
0.00.744.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.748 I llama_perf_context_print:       total time =     167.12 ms /   129 tokens

real	0m0,962s
user	0m0,530s
sys	0m0,467s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.739 I llama_model_loader: - type  f32:  194 tensors
0.00.023.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.741 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.744 I print_info: file format = GGUF V3 (latest)
0.00.023.746 I print_info: file type   = Q4_K - Medium
0.00.023.748 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.694 I load: special tokens cache size = 25
0.00.070.871 I load: token to piece cache size = 0,2984 MB
0.00.070.888 I print_info: arch             = gptneox
0.00.070.889 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.890 I print_info: n_embd           = 2048
0.00.070.890 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.899 I print_info: n_swa            = 0
0.00.070.901 I print_info: is_swa_any       = 0
0.00.070.901 I print_info: n_embd_head_k    = 128
0.00.070.901 I print_info: n_embd_head_v    = 128
0.00.070.903 I print_info: n_gqa            = 1
0.00.070.905 I print_info: n_embd_k_gqa     = 2048
0.00.070.906 I print_info: n_embd_v_gqa     = 2048
0.00.070.908 I print_info: f_norm_eps       = 1,0e-05
0.00.070.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.910 I print_info: f_logit_scale    = 0,0e+00
0.00.070.910 I print_info: f_attn_scale     = 0,0e+00
0.00.070.911 I print_info: n_ff             = 8192
0.00.070.912 I print_info: n_expert         = 0
0.00.070.912 I print_info: n_expert_used    = 0
0.00.070.912 I print_info: causal attn      = 1
0.00.070.913 I print_info: pooling type     = 0
0.00.070.913 I print_info: rope type        = 2
0.00.070.913 I print_info: rope scaling     = linear
0.00.070.915 I print_info: freq_base_train  = 10000,0
0.00.070.915 I print_info: freq_scale_train = 1
0.00.070.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.917 I print_info: rope_finetuned   = unknown
0.00.070.917 I print_info: ssm_d_conv       = 0
0.00.070.917 I print_info: ssm_d_inner      = 0
0.00.070.917 I print_info: ssm_d_state      = 0
0.00.070.918 I print_info: ssm_dt_rank      = 0
0.00.070.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.919 I print_info: model type       = 1.4B
0.00.070.919 I print_info: model params     = 1,41 B
0.00.070.919 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.922 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: max token length = 1024
0.00.070.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.510 I load_tensors: offloading output layer to GPU
0.00.140.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.518 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.520 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.517.778 I llama_context: constructing llama_context
0.00.517.786 I llama_context: n_seq_max     = 1
0.00.517.787 I llama_context: n_ctx         = 2048
0.00.517.788 I llama_context: n_ctx_per_seq = 2048
0.00.517.788 I llama_context: n_batch       = 2048
0.00.517.789 I llama_context: n_ubatch      = 512
0.00.517.789 I llama_context: causal_attn   = 1
0.00.517.790 I llama_context: flash_attn    = 0
0.00.517.795 I llama_context: freq_base     = 10000,0
0.00.517.796 I llama_context: freq_scale    = 1
0.00.517.811 I Running with Environment Variables:
0.00.517.811 I   GGML_SYCL_DEBUG: 0
0.00.517.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.814 I Build with Macros:
0.00.517.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.814 I   GGML_SYCL_F16: yes
0.00.517.817 I Found 1 SYCL devices:
0.00.517.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.912 I SYCL Optimization Feature:
0.00.517.912 I |ID|        Device Type|Reorder|
0.00.517.913 I |--|-------------------|-------|
0.00.517.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.508 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.879 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.888 I llama_context: graph nodes  = 1063
0.00.547.889 I llama_context: graph splits = 2
0.00.547.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.987 I main: llama threadpool init, n_threads = 8
0.00.772.016 I 
0.00.772.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.109 I 
0.00.772.297 I sampler seed: 1234
0.00.772.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.331 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.428.189 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.428.191 I llama_perf_context_print:        load time =     769,62 ms
0.02.428.192 I llama_perf_context_print: prompt eval time =      97,54 ms /     7 tokens (   13,93 ms per token,    71,77 tokens per second)
0.02.428.194 I llama_perf_context_print:        eval time =    1552,01 ms /    63 runs   (   24,64 ms per token,    40,59 tokens per second)
0.02.428.194 I llama_perf_context_print:       total time =    1658,03 ms /    70 tokens

real	0m2,614s
user	0m1,234s
sys	0m1,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.723 I llama_model_loader: - type  f32:  194 tensors
0.00.038.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.731 I print_info: file format = GGUF V3 (latest)
0.00.038.734 I print_info: file type   = Q4_K - Medium
0.00.038.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.637 I load: special tokens cache size = 25
0.00.114.778 I load: token to piece cache size = 0.2984 MB
0.00.114.807 I print_info: arch             = gptneox
0.00.114.808 I print_info: vocab_only       = 0
0.00.114.809 I print_info: n_ctx_train      = 2048
0.00.114.809 I print_info: n_embd           = 2048
0.00.114.809 I print_info: n_layer          = 24
0.00.114.821 I print_info: n_head           = 16
0.00.114.823 I print_info: n_head_kv        = 16
0.00.114.824 I print_info: n_rot            = 32
0.00.114.825 I print_info: n_swa            = 0
0.00.114.827 I print_info: is_swa_any       = 0
0.00.114.827 I print_info: n_embd_head_k    = 128
0.00.114.828 I print_info: n_embd_head_v    = 128
0.00.114.830 I print_info: n_gqa            = 1
0.00.114.833 I print_info: n_embd_k_gqa     = 2048
0.00.114.835 I print_info: n_embd_v_gqa     = 2048
0.00.114.837 I print_info: f_norm_eps       = 1.0e-05
0.00.114.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.839 I print_info: f_logit_scale    = 0.0e+00
0.00.114.840 I print_info: f_attn_scale     = 0.0e+00
0.00.114.841 I print_info: n_ff             = 8192
0.00.114.842 I print_info: n_expert         = 0
0.00.114.843 I print_info: n_expert_used    = 0
0.00.114.843 I print_info: causal attn      = 1
0.00.114.843 I print_info: pooling type     = 0
0.00.114.844 I print_info: rope type        = 2
0.00.114.844 I print_info: rope scaling     = linear
0.00.114.846 I print_info: freq_base_train  = 10000.0
0.00.114.847 I print_info: freq_scale_train = 1
0.00.114.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.848 I print_info: rope_finetuned   = unknown
0.00.114.849 I print_info: ssm_d_conv       = 0
0.00.114.849 I print_info: ssm_d_inner      = 0
0.00.114.850 I print_info: ssm_d_state      = 0
0.00.114.850 I print_info: ssm_dt_rank      = 0
0.00.114.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.851 I print_info: model type       = 1.4B
0.00.114.852 I print_info: model params     = 1.41 B
0.00.114.853 I print_info: general.name     = 1.4B
0.00.114.857 I print_info: vocab type       = BPE
0.00.114.857 I print_info: n_vocab          = 50304
0.00.114.858 I print_info: n_merges         = 50009
0.00.114.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: LF token         = 187 'Ċ'
0.00.114.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.864 I print_info: max token length = 1024
0.00.114.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.750 I load_tensors: offloading output layer to GPU
0.00.190.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.759 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.190.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.559.570 I llama_context: constructing llama_context
0.00.559.577 I llama_context: n_seq_max     = 1
0.00.559.578 I llama_context: n_ctx         = 128
0.00.559.579 I llama_context: n_ctx_per_seq = 128
0.00.559.579 I llama_context: n_batch       = 128
0.00.559.580 I llama_context: n_ubatch      = 128
0.00.559.580 I llama_context: causal_attn   = 1
0.00.559.581 I llama_context: flash_attn    = 0
0.00.559.586 I llama_context: freq_base     = 10000.0
0.00.559.586 I llama_context: freq_scale    = 1
0.00.559.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.602 I Running with Environment Variables:
0.00.559.602 I   GGML_SYCL_DEBUG: 0
0.00.559.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.605 I Build with Macros:
0.00.559.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.605 I   GGML_SYCL_F16: yes
0.00.559.608 I Found 1 SYCL devices:
0.00.559.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.707 I SYCL Optimization Feature:
0.00.559.707 I |ID|        Device Type|Reorder|
0.00.559.707 I |--|-------------------|-------|
0.00.559.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.579.596 I llama_context: graph nodes  = 1063
0.00.579.596 I llama_context: graph splits = 2
0.00.579.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.188 I 
0.00.769.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.318 I perplexity: tokenizing the input ..
0.00.779.157 I perplexity: tokenization took 9.833 ms
0.00.779.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.378 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.970.657 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.970.737 I llama_perf_context_print:        load time =     768.31 ms
0.00.970.740 I llama_perf_context_print: prompt eval time =     185.89 ms /   128 tokens (    1.45 ms per token,   688.59 tokens per second)
0.00.970.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.743 I llama_perf_context_print:       total time =     201.56 ms /   129 tokens

real	0m1,237s
user	0m0,705s
sys	0m0,573s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.901 I llama_model_loader: - type  f32:  194 tensors
0.00.024.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.904 I print_info: file format = GGUF V3 (latest)
0.00.024.907 I print_info: file type   = Q5_K - Medium
0.00.024.909 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.610 I load: special tokens cache size = 25
0.00.071.774 I load: token to piece cache size = 0,2984 MB
0.00.071.791 I print_info: arch             = gptneox
0.00.071.792 I print_info: vocab_only       = 0
0.00.071.792 I print_info: n_ctx_train      = 2048
0.00.071.792 I print_info: n_embd           = 2048
0.00.071.793 I print_info: n_layer          = 24
0.00.071.799 I print_info: n_head           = 16
0.00.071.801 I print_info: n_head_kv        = 16
0.00.071.801 I print_info: n_rot            = 32
0.00.071.802 I print_info: n_swa            = 0
0.00.071.803 I print_info: is_swa_any       = 0
0.00.071.803 I print_info: n_embd_head_k    = 128
0.00.071.804 I print_info: n_embd_head_v    = 128
0.00.071.805 I print_info: n_gqa            = 1
0.00.071.807 I print_info: n_embd_k_gqa     = 2048
0.00.071.808 I print_info: n_embd_v_gqa     = 2048
0.00.071.809 I print_info: f_norm_eps       = 1,0e-05
0.00.071.810 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.810 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.810 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.811 I print_info: f_logit_scale    = 0,0e+00
0.00.071.811 I print_info: f_attn_scale     = 0,0e+00
0.00.071.812 I print_info: n_ff             = 8192
0.00.071.812 I print_info: n_expert         = 0
0.00.071.813 I print_info: n_expert_used    = 0
0.00.071.813 I print_info: causal attn      = 1
0.00.071.813 I print_info: pooling type     = 0
0.00.071.814 I print_info: rope type        = 2
0.00.071.814 I print_info: rope scaling     = linear
0.00.071.815 I print_info: freq_base_train  = 10000,0
0.00.071.816 I print_info: freq_scale_train = 1
0.00.071.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.817 I print_info: rope_finetuned   = unknown
0.00.071.817 I print_info: ssm_d_conv       = 0
0.00.071.817 I print_info: ssm_d_inner      = 0
0.00.071.818 I print_info: ssm_d_state      = 0
0.00.071.818 I print_info: ssm_dt_rank      = 0
0.00.071.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.819 I print_info: model type       = 1.4B
0.00.071.819 I print_info: model params     = 1,41 B
0.00.071.820 I print_info: general.name     = 1.4B
0.00.071.822 I print_info: vocab type       = BPE
0.00.071.822 I print_info: n_vocab          = 50304
0.00.071.822 I print_info: n_merges         = 50009
0.00.071.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: LF token         = 187 'Ċ'
0.00.071.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: max token length = 1024
0.00.071.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.322 I load_tensors: offloading output layer to GPU
0.00.122.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.328 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.122.329 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.478.817 I llama_context: constructing llama_context
0.00.478.823 I llama_context: n_seq_max     = 1
0.00.478.824 I llama_context: n_ctx         = 2048
0.00.478.824 I llama_context: n_ctx_per_seq = 2048
0.00.478.825 I llama_context: n_batch       = 2048
0.00.478.825 I llama_context: n_ubatch      = 512
0.00.478.825 I llama_context: causal_attn   = 1
0.00.478.826 I llama_context: flash_attn    = 0
0.00.478.830 I llama_context: freq_base     = 10000,0
0.00.478.830 I llama_context: freq_scale    = 1
0.00.478.841 I Running with Environment Variables:
0.00.478.842 I   GGML_SYCL_DEBUG: 0
0.00.478.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.843 I Build with Macros:
0.00.478.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.844 I   GGML_SYCL_F16: yes
0.00.478.845 I Found 1 SYCL devices:
0.00.478.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.922 I SYCL Optimization Feature:
0.00.478.922 I |ID|        Device Type|Reorder|
0.00.478.922 I |--|-------------------|-------|
0.00.478.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.043 I llama_context: graph nodes  = 1063
0.00.503.044 I llama_context: graph splits = 2
0.00.503.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.105 I main: llama threadpool init, n_threads = 8
0.00.670.126 I 
0.00.670.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.195 I 
0.00.670.305 I sampler seed: 1234
0.00.670.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.670.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.327 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.424.585 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30498,28 tokens per second)
0.02.424.587 I llama_perf_context_print:        load time =     668,29 ms
0.02.424.588 I llama_perf_context_print: prompt eval time =     113,31 ms /     7 tokens (   16,19 ms per token,    61,78 tokens per second)
0.02.424.590 I llama_perf_context_print:        eval time =    1635,12 ms /    63 runs   (   25,95 ms per token,    38,53 tokens per second)
0.02.424.590 I llama_perf_context_print:       total time =    1755,78 ms /    70 tokens

real	0m2,606s
user	0m1,256s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.266 I llama_model_loader: - type  f32:  194 tensors
0.00.034.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.275 I print_info: file type   = Q5_K - Medium
0.00.034.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.246 I load: special tokens cache size = 25
0.00.107.346 I load: token to piece cache size = 0.2984 MB
0.00.107.376 I print_info: arch             = gptneox
0.00.107.377 I print_info: vocab_only       = 0
0.00.107.378 I print_info: n_ctx_train      = 2048
0.00.107.378 I print_info: n_embd           = 2048
0.00.107.379 I print_info: n_layer          = 24
0.00.107.393 I print_info: n_head           = 16
0.00.107.395 I print_info: n_head_kv        = 16
0.00.107.396 I print_info: n_rot            = 32
0.00.107.397 I print_info: n_swa            = 0
0.00.107.399 I print_info: is_swa_any       = 0
0.00.107.399 I print_info: n_embd_head_k    = 128
0.00.107.399 I print_info: n_embd_head_v    = 128
0.00.107.402 I print_info: n_gqa            = 1
0.00.107.404 I print_info: n_embd_k_gqa     = 2048
0.00.107.407 I print_info: n_embd_v_gqa     = 2048
0.00.107.409 I print_info: f_norm_eps       = 1.0e-05
0.00.107.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.412 I print_info: f_logit_scale    = 0.0e+00
0.00.107.413 I print_info: f_attn_scale     = 0.0e+00
0.00.107.414 I print_info: n_ff             = 8192
0.00.107.415 I print_info: n_expert         = 0
0.00.107.415 I print_info: n_expert_used    = 0
0.00.107.415 I print_info: causal attn      = 1
0.00.107.416 I print_info: pooling type     = 0
0.00.107.417 I print_info: rope type        = 2
0.00.107.417 I print_info: rope scaling     = linear
0.00.107.420 I print_info: freq_base_train  = 10000.0
0.00.107.421 I print_info: freq_scale_train = 1
0.00.107.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.423 I print_info: rope_finetuned   = unknown
0.00.107.423 I print_info: ssm_d_conv       = 0
0.00.107.423 I print_info: ssm_d_inner      = 0
0.00.107.424 I print_info: ssm_d_state      = 0
0.00.107.425 I print_info: ssm_dt_rank      = 0
0.00.107.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.426 I print_info: model type       = 1.4B
0.00.107.427 I print_info: model params     = 1.41 B
0.00.107.428 I print_info: general.name     = 1.4B
0.00.107.432 I print_info: vocab type       = BPE
0.00.107.433 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: LF token         = 187 'Ċ'
0.00.107.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: max token length = 1024
0.00.107.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.847 I load_tensors: offloading output layer to GPU
0.00.183.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.855 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.183.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.479 I llama_context: constructing llama_context
0.00.590.487 I llama_context: n_seq_max     = 1
0.00.590.487 I llama_context: n_ctx         = 128
0.00.590.488 I llama_context: n_ctx_per_seq = 128
0.00.590.488 I llama_context: n_batch       = 128
0.00.590.489 I llama_context: n_ubatch      = 128
0.00.590.489 I llama_context: causal_attn   = 1
0.00.590.490 I llama_context: flash_attn    = 0
0.00.590.494 I llama_context: freq_base     = 10000.0
0.00.590.495 I llama_context: freq_scale    = 1
0.00.590.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.509 I Running with Environment Variables:
0.00.590.510 I   GGML_SYCL_DEBUG: 0
0.00.590.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.512 I Build with Macros:
0.00.590.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.513 I   GGML_SYCL_F16: yes
0.00.590.515 I Found 1 SYCL devices:
0.00.590.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.607 I SYCL Optimization Feature:
0.00.590.608 I |ID|        Device Type|Reorder|
0.00.590.609 I |--|-------------------|-------|
0.00.590.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.252 I llama_context: graph nodes  = 1063
0.00.610.253 I llama_context: graph splits = 2
0.00.610.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.472 I 
0.00.808.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.598 I perplexity: tokenizing the input ..
0.00.818.760 I perplexity: tokenization took 10.156 ms
0.00.818.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.356 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.018.931 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.019.014 I llama_perf_context_print:        load time =     807.70 ms
0.01.019.016 I llama_perf_context_print: prompt eval time =     194.08 ms /   128 tokens (    1.52 ms per token,   659.52 tokens per second)
0.01.019.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.018 I llama_perf_context_print:       total time =     210.56 ms /   129 tokens

real	0m1,297s
user	0m0,748s
sys	0m0,584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.144 I llama_model_loader: - type  f32:  194 tensors
0.00.024.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.148 I print_info: file format = GGUF V3 (latest)
0.00.024.150 I print_info: file type   = Q6_K
0.00.024.152 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.912 I load: special tokens cache size = 25
0.00.071.099 I load: token to piece cache size = 0,2984 MB
0.00.071.117 I print_info: arch             = gptneox
0.00.071.118 I print_info: vocab_only       = 0
0.00.071.118 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.119 I print_info: n_layer          = 24
0.00.071.126 I print_info: n_head           = 16
0.00.071.128 I print_info: n_head_kv        = 16
0.00.071.128 I print_info: n_rot            = 32
0.00.071.129 I print_info: n_swa            = 0
0.00.071.130 I print_info: is_swa_any       = 0
0.00.071.130 I print_info: n_embd_head_k    = 128
0.00.071.131 I print_info: n_embd_head_v    = 128
0.00.071.132 I print_info: n_gqa            = 1
0.00.071.134 I print_info: n_embd_k_gqa     = 2048
0.00.071.135 I print_info: n_embd_v_gqa     = 2048
0.00.071.137 I print_info: f_norm_eps       = 1,0e-05
0.00.071.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.138 I print_info: f_logit_scale    = 0,0e+00
0.00.071.139 I print_info: f_attn_scale     = 0,0e+00
0.00.071.140 I print_info: n_ff             = 8192
0.00.071.140 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.141 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000,0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.146 I print_info: ssm_d_state      = 0
0.00.071.146 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1,41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.151 I print_info: n_vocab          = 50304
0.00.071.151 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.491 I load_tensors: offloading output layer to GPU
0.00.123.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.498 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.123.499 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.503.438 I llama_context: constructing llama_context
0.00.503.445 I llama_context: n_seq_max     = 1
0.00.503.446 I llama_context: n_ctx         = 2048
0.00.503.446 I llama_context: n_ctx_per_seq = 2048
0.00.503.446 I llama_context: n_batch       = 2048
0.00.503.447 I llama_context: n_ubatch      = 512
0.00.503.448 I llama_context: causal_attn   = 1
0.00.503.448 I llama_context: flash_attn    = 0
0.00.503.451 I llama_context: freq_base     = 10000,0
0.00.503.452 I llama_context: freq_scale    = 1
0.00.503.463 I Running with Environment Variables:
0.00.503.463 I   GGML_SYCL_DEBUG: 0
0.00.503.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.465 I Build with Macros:
0.00.503.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.465 I   GGML_SYCL_F16: yes
0.00.503.467 I Found 1 SYCL devices:
0.00.503.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.544 I SYCL Optimization Feature:
0.00.503.544 I |ID|        Device Type|Reorder|
0.00.503.544 I |--|-------------------|-------|
0.00.503.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.283 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.289 I llama_context: graph nodes  = 1063
0.00.527.289 I llama_context: graph splits = 2
0.00.527.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.278 I main: llama threadpool init, n_threads = 8
0.00.704.299 I 
0.00.704.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.361 I 
0.00.704.463 I sampler seed: 1234
0.00.704.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.483 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.435.644 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24256,92 tokens per second)
0.02.435.649 I llama_perf_context_print:        load time =     702,49 ms
0.02.435.651 I llama_perf_context_print: prompt eval time =     162,02 ms /     7 tokens (   23,15 ms per token,    43,20 tokens per second)
0.02.435.653 I llama_perf_context_print:        eval time =    1561,55 ms /    63 runs   (   24,79 ms per token,    40,34 tokens per second)
0.02.435.654 I llama_perf_context_print:       total time =    1732,64 ms /    70 tokens

real	0m2,647s
user	0m1,329s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.118 I llama_model_loader: - type  f32:  194 tensors
0.00.033.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.123 I print_info: file format = GGUF V3 (latest)
0.00.033.126 I print_info: file type   = Q6_K
0.00.033.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.824 I load: special tokens cache size = 25
0.00.105.684 I load: token to piece cache size = 0.2984 MB
0.00.105.713 I print_info: arch             = gptneox
0.00.105.714 I print_info: vocab_only       = 0
0.00.105.715 I print_info: n_ctx_train      = 2048
0.00.105.715 I print_info: n_embd           = 2048
0.00.105.715 I print_info: n_layer          = 24
0.00.105.727 I print_info: n_head           = 16
0.00.105.730 I print_info: n_head_kv        = 16
0.00.105.730 I print_info: n_rot            = 32
0.00.105.731 I print_info: n_swa            = 0
0.00.105.733 I print_info: is_swa_any       = 0
0.00.105.733 I print_info: n_embd_head_k    = 128
0.00.105.734 I print_info: n_embd_head_v    = 128
0.00.105.736 I print_info: n_gqa            = 1
0.00.105.739 I print_info: n_embd_k_gqa     = 2048
0.00.105.741 I print_info: n_embd_v_gqa     = 2048
0.00.105.743 I print_info: f_norm_eps       = 1.0e-05
0.00.105.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.746 I print_info: f_logit_scale    = 0.0e+00
0.00.105.747 I print_info: f_attn_scale     = 0.0e+00
0.00.105.748 I print_info: n_ff             = 8192
0.00.105.749 I print_info: n_expert         = 0
0.00.105.749 I print_info: n_expert_used    = 0
0.00.105.750 I print_info: causal attn      = 1
0.00.105.750 I print_info: pooling type     = 0
0.00.105.751 I print_info: rope type        = 2
0.00.105.751 I print_info: rope scaling     = linear
0.00.105.753 I print_info: freq_base_train  = 10000.0
0.00.105.754 I print_info: freq_scale_train = 1
0.00.105.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.756 I print_info: rope_finetuned   = unknown
0.00.105.756 I print_info: ssm_d_conv       = 0
0.00.105.756 I print_info: ssm_d_inner      = 0
0.00.105.757 I print_info: ssm_d_state      = 0
0.00.105.757 I print_info: ssm_dt_rank      = 0
0.00.105.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.759 I print_info: model type       = 1.4B
0.00.105.760 I print_info: model params     = 1.41 B
0.00.105.760 I print_info: general.name     = 1.4B
0.00.105.764 I print_info: vocab type       = BPE
0.00.105.764 I print_info: n_vocab          = 50304
0.00.105.765 I print_info: n_merges         = 50009
0.00.105.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: LF token         = 187 'Ċ'
0.00.105.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.770 I print_info: max token length = 1024
0.00.105.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.478 I load_tensors: offloading output layer to GPU
0.00.183.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.486 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.183.488 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.319 I llama_context: constructing llama_context
0.00.609.325 I llama_context: n_seq_max     = 1
0.00.609.326 I llama_context: n_ctx         = 128
0.00.609.327 I llama_context: n_ctx_per_seq = 128
0.00.609.327 I llama_context: n_batch       = 128
0.00.609.328 I llama_context: n_ubatch      = 128
0.00.609.328 I llama_context: causal_attn   = 1
0.00.609.329 I llama_context: flash_attn    = 0
0.00.609.333 I llama_context: freq_base     = 10000.0
0.00.609.334 I llama_context: freq_scale    = 1
0.00.609.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.348 I Running with Environment Variables:
0.00.609.348 I   GGML_SYCL_DEBUG: 0
0.00.609.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.350 I Build with Macros:
0.00.609.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.351 I   GGML_SYCL_F16: yes
0.00.609.353 I Found 1 SYCL devices:
0.00.609.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.444 I SYCL Optimization Feature:
0.00.609.444 I |ID|        Device Type|Reorder|
0.00.609.445 I |--|-------------------|-------|
0.00.609.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.610 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.627 I llama_context: graph nodes  = 1063
0.00.629.628 I llama_context: graph splits = 2
0.00.629.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.108 I 
0.00.832.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.217 I perplexity: tokenizing the input ..
0.00.841.510 I perplexity: tokenization took 9.289 ms
0.00.841.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.753 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.018.807 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.018.849 I llama_perf_context_print:        load time =     831.34 ms
0.01.018.851 I llama_perf_context_print: prompt eval time =     170.94 ms /   128 tokens (    1.34 ms per token,   748.82 tokens per second)
0.01.018.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.853 I llama_perf_context_print:       total time =     186.75 ms /   129 tokens

real	0m1,234s
user	0m0,695s
sys	0m0,572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.207 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.433 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.436 I print_info: file format = GGUF V3 (latest)
0.00.024.438 I print_info: file type   = Q4_0
0.00.024.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.801 I load: special tokens cache size = 25
0.00.071.106 I load: token to piece cache size = 0.2984 MB
0.00.071.122 I print_info: arch             = gptneox
0.00.071.123 I print_info: vocab_only       = 0
0.00.071.123 I print_info: n_ctx_train      = 2048
0.00.071.124 I print_info: n_embd           = 2048
0.00.071.124 I print_info: n_layer          = 24
0.00.071.130 I print_info: n_head           = 16
0.00.071.132 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.134 I print_info: is_swa_any       = 0
0.00.071.134 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.140 I print_info: n_embd_v_gqa     = 2048
0.00.071.141 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.145 I print_info: pooling type     = 0
0.00.071.146 I print_info: rope type        = 2
0.00.071.146 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.149 I print_info: ssm_d_conv       = 0
0.00.071.149 I print_info: ssm_d_inner      = 0
0.00.071.149 I print_info: ssm_d_state      = 0
0.00.071.150 I print_info: ssm_dt_rank      = 0
0.00.071.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.151 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.152 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.155 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: LF token         = 187 'Ċ'
0.00.071.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.121 I load_tensors: offloading output layer to GPU
0.00.112.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.112.127 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.389.031 I llama_context: constructing llama_context
0.00.389.037 I llama_context: n_seq_max     = 1
0.00.389.038 I llama_context: n_ctx         = 2048
0.00.389.038 I llama_context: n_ctx_per_seq = 2048
0.00.389.039 I llama_context: n_batch       = 2048
0.00.389.039 I llama_context: n_ubatch      = 512
0.00.389.040 I llama_context: causal_attn   = 1
0.00.389.040 I llama_context: flash_attn    = 0
0.00.389.044 I llama_context: freq_base     = 10000.0
0.00.389.044 I llama_context: freq_scale    = 1
0.00.389.056 I Running with Environment Variables:
0.00.389.057 I   GGML_SYCL_DEBUG: 0
0.00.389.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.058 I Build with Macros:
0.00.389.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.059 I   GGML_SYCL_F16: yes
0.00.389.061 I Found 1 SYCL devices:
0.00.389.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.135 I SYCL Optimization Feature:
0.00.389.136 I |ID|        Device Type|Reorder|
0.00.389.137 I |--|-------------------|-------|
0.00.389.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.391.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.394.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.413.307 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.413.307 I llama_context: graph nodes  = 1063
0.00.413.308 I llama_context: graph splits = 2
0.00.413.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.301.872 I llama_context: constructing llama_context
0.01.301.880 I llama_context: n_seq_max     = 1
0.01.301.881 I llama_context: n_ctx         = 2048
0.01.301.881 I llama_context: n_ctx_per_seq = 2048
0.01.301.882 I llama_context: n_batch       = 2048
0.01.301.882 I llama_context: n_ubatch      = 512
0.01.301.883 I llama_context: causal_attn   = 1
0.01.301.883 I llama_context: flash_attn    = 0
0.01.301.886 I llama_context: freq_base     = 10000.0
0.01.301.887 I llama_context: freq_scale    = 1
0.01.302.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.304.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.309.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.327.771 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.327.771 I llama_context: graph nodes  = 1063
0.01.327.772 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.889.013 I llama_context: constructing llama_context
0.01.889.021 I llama_context: n_seq_max     = 1
0.01.889.021 I llama_context: n_ctx         = 2048
0.01.889.022 I llama_context: n_ctx_per_seq = 2048
0.01.889.022 I llama_context: n_batch       = 2048
0.01.889.022 I llama_context: n_ubatch      = 512
0.01.889.023 I llama_context: causal_attn   = 1
0.01.889.023 I llama_context: flash_attn    = 0
0.01.889.026 I llama_context: freq_base     = 10000.0
0.01.889.027 I llama_context: freq_scale    = 1
0.01.889.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.891.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.895.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.912.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.912.293 I llama_context: graph nodes  = 1063
0.01.912.294 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,030s
user	0m1,961s
sys	0m1,158s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.238 I build: 5599 (1caae7fc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.415 I llama_model_loader: - type  f32:  194 tensors
0.00.028.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.419 I print_info: file format = GGUF V3 (latest)
0.00.028.420 I print_info: file type   = Q4_0
0.00.028.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.282 I load: special tokens cache size = 25
0.00.078.591 I load: token to piece cache size = 0.2984 MB
0.00.078.614 I print_info: arch             = gptneox
0.00.078.614 I print_info: vocab_only       = 0
0.00.078.615 I print_info: n_ctx_train      = 2048
0.00.078.615 I print_info: n_embd           = 2048
0.00.078.616 I print_info: n_layer          = 24
0.00.078.623 I print_info: n_head           = 16
0.00.078.625 I print_info: n_head_kv        = 16
0.00.078.625 I print_info: n_rot            = 32
0.00.078.625 I print_info: n_swa            = 0
0.00.078.627 I print_info: is_swa_any       = 0
0.00.078.627 I print_info: n_embd_head_k    = 128
0.00.078.627 I print_info: n_embd_head_v    = 128
0.00.078.629 I print_info: n_gqa            = 1
0.00.078.630 I print_info: n_embd_k_gqa     = 2048
0.00.078.632 I print_info: n_embd_v_gqa     = 2048
0.00.078.633 I print_info: f_norm_eps       = 1.0e-05
0.00.078.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.635 I print_info: f_logit_scale    = 0.0e+00
0.00.078.636 I print_info: f_attn_scale     = 0.0e+00
0.00.078.637 I print_info: n_ff             = 8192
0.00.078.637 I print_info: n_expert         = 0
0.00.078.637 I print_info: n_expert_used    = 0
0.00.078.637 I print_info: causal attn      = 1
0.00.078.637 I print_info: pooling type     = 0
0.00.078.638 I print_info: rope type        = 2
0.00.078.638 I print_info: rope scaling     = linear
0.00.078.639 I print_info: freq_base_train  = 10000.0
0.00.078.640 I print_info: freq_scale_train = 1
0.00.078.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.641 I print_info: rope_finetuned   = unknown
0.00.078.641 I print_info: ssm_d_conv       = 0
0.00.078.641 I print_info: ssm_d_inner      = 0
0.00.078.641 I print_info: ssm_d_state      = 0
0.00.078.642 I print_info: ssm_dt_rank      = 0
0.00.078.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.643 I print_info: model type       = 1.4B
0.00.078.643 I print_info: model params     = 1.41 B
0.00.078.643 I print_info: general.name     = 1.4B
0.00.078.646 I print_info: vocab type       = BPE
0.00.078.646 I print_info: n_vocab          = 50304
0.00.078.646 I print_info: n_merges         = 50009
0.00.078.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.648 I print_info: LF token         = 187 'Ċ'
0.00.078.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.649 I print_info: max token length = 1024
0.00.078.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.392 I load_tensors: offloading output layer to GPU
0.00.117.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.398 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.394.650 I llama_context: constructing llama_context
0.00.394.656 I llama_context: n_seq_max     = 1
0.00.394.656 I llama_context: n_ctx         = 2048
0.00.394.656 I llama_context: n_ctx_per_seq = 2048
0.00.394.657 I llama_context: n_batch       = 2048
0.00.394.657 I llama_context: n_ubatch      = 512
0.00.394.658 I llama_context: causal_attn   = 1
0.00.394.658 I llama_context: flash_attn    = 1
0.00.394.662 I llama_context: freq_base     = 10000.0
0.00.394.662 I llama_context: freq_scale    = 1
0.00.394.674 I Running with Environment Variables:
0.00.394.674 I   GGML_SYCL_DEBUG: 0
0.00.394.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.676 I Build with Macros:
0.00.394.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.677 I   GGML_SYCL_F16: yes
0.00.394.679 I Found 1 SYCL devices:
0.00.394.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.754 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.755 I SYCL Optimization Feature:
0.00.394.755 I |ID|        Device Type|Reorder|
0.00.394.756 I |--|-------------------|-------|
0.00.394.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.895 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.397.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.400.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.424.728 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.424.728 I llama_context: graph nodes  = 968
0.00.424.729 I llama_context: graph splits = 50
0.00.424.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.303.139 I llama_context: constructing llama_context
0.01.303.147 I llama_context: n_seq_max     = 1
0.01.303.148 I llama_context: n_ctx         = 2048
0.01.303.149 I llama_context: n_ctx_per_seq = 2048
0.01.303.149 I llama_context: n_batch       = 2048
0.01.303.150 I llama_context: n_ubatch      = 512
0.01.303.150 I llama_context: causal_attn   = 1
0.01.303.151 I llama_context: flash_attn    = 1
0.01.303.157 I llama_context: freq_base     = 10000.0
0.01.303.159 I llama_context: freq_scale    = 1
0.01.303.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.305.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.308.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.339.412 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.339.413 I llama_context: graph nodes  = 968
0.01.339.414 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.958.868 I llama_context: constructing llama_context
0.01.958.877 I llama_context: n_seq_max     = 1
0.01.958.877 I llama_context: n_ctx         = 2048
0.01.958.878 I llama_context: n_ctx_per_seq = 2048
0.01.958.878 I llama_context: n_batch       = 2048
0.01.958.879 I llama_context: n_ubatch      = 512
0.01.958.879 I llama_context: causal_attn   = 1
0.01.958.880 I llama_context: flash_attn    = 1
0.01.958.884 I llama_context: freq_base     = 10000.0
0.01.958.885 I llama_context: freq_scale    = 1
0.01.959.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.961.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.963.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.988.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.988.901 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.988.901 I llama_context: graph nodes  = 968
0.01.988.902 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,821s
user	0m16,293s
sys	0m1,912s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.31 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.46user 1.70system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3078376maxresident)k
0inputs+56outputs (0major+116205minor)pagefaults 0swaps
```
