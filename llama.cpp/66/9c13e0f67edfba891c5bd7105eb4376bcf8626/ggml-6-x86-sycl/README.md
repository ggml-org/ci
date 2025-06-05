## Summary

- status:  SUCCESS ✅
- runtime: 8:45.00
- date:    Kam 05 Jun 2025 09:09:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/669c13e0f67edfba891c5bd7105eb4376bcf8626
- author:  Masato Nakasaka
```
vulkan: Enable VK_KHR_cooperative_matrix extension for Intel Xe2 GPUs (#14001)

* allowing B580 and U9-288V

* experimenting code to detect Xe2

* allowing coopmat only for Xe2 GPUs

* fixed comment wording

* fixed comment wording

* removed unnecessary driver check
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.57 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.77 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.50 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.36 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.68 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.87 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  85.83 sec*proc (33 tests)

Total Test time (real) =  85.87 sec

real	1m25,909s
user	3m15,277s
sys	0m19,810s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.311 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.872 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.873 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.874 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.875 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.876 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.614 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.764 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.774 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.774 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.775 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.777 I llama_model_loader: - type  f32:  124 tensors
0.00.012.778 I llama_model_loader: - type  f16:   73 tensors
0.00.012.782 I print_info: file format = GGUF V3 (latest)
0.00.012.785 I print_info: file type   = F16
0.00.012.790 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.750 I load: special tokens cache size = 5
0.00.037.606 I load: token to piece cache size = 0.2032 MB
0.00.037.638 I print_info: arch             = bert
0.00.037.639 I print_info: vocab_only       = 0
0.00.037.640 I print_info: n_ctx_train      = 512
0.00.037.640 I print_info: n_embd           = 384
0.00.037.641 I print_info: n_layer          = 12
0.00.037.652 I print_info: n_head           = 12
0.00.037.654 I print_info: n_head_kv        = 12
0.00.037.655 I print_info: n_rot            = 32
0.00.037.656 I print_info: n_swa            = 0
0.00.037.658 I print_info: is_swa_any       = 0
0.00.037.658 I print_info: n_embd_head_k    = 32
0.00.037.659 I print_info: n_embd_head_v    = 32
0.00.037.661 I print_info: n_gqa            = 1
0.00.037.664 I print_info: n_embd_k_gqa     = 384
0.00.037.666 I print_info: n_embd_v_gqa     = 384
0.00.037.668 I print_info: f_norm_eps       = 1.0e-12
0.00.037.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.670 I print_info: f_logit_scale    = 0.0e+00
0.00.037.670 I print_info: f_attn_scale     = 0.0e+00
0.00.037.673 I print_info: n_ff             = 1536
0.00.037.673 I print_info: n_expert         = 0
0.00.037.674 I print_info: n_expert_used    = 0
0.00.037.674 I print_info: causal attn      = 0
0.00.037.675 I print_info: pooling type     = 2
0.00.037.676 I print_info: rope type        = 2
0.00.037.676 I print_info: rope scaling     = linear
0.00.037.678 I print_info: freq_base_train  = 10000.0
0.00.037.679 I print_info: freq_scale_train = 1
0.00.037.679 I print_info: n_ctx_orig_yarn  = 512
0.00.037.680 I print_info: rope_finetuned   = unknown
0.00.037.680 I print_info: ssm_d_conv       = 0
0.00.037.681 I print_info: ssm_d_inner      = 0
0.00.037.681 I print_info: ssm_d_state      = 0
0.00.037.681 I print_info: ssm_dt_rank      = 0
0.00.037.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.683 I print_info: model type       = 33M
0.00.037.684 I print_info: model params     = 33.21 M
0.00.037.685 I print_info: general.name     = Bge Small
0.00.037.688 I print_info: vocab type       = WPM
0.00.037.689 I print_info: n_vocab          = 30522
0.00.037.689 I print_info: n_merges         = 0
0.00.037.690 I print_info: BOS token        = 101 '[CLS]'
0.00.037.691 I print_info: UNK token        = 100 '[UNK]'
0.00.037.691 I print_info: SEP token        = 102 '[SEP]'
0.00.037.692 I print_info: PAD token        = 0 '[PAD]'
0.00.037.693 I print_info: MASK token       = 103 '[MASK]'
0.00.037.693 I print_info: LF token         = 0 '[PAD]'
0.00.037.695 I print_info: max token length = 21
0.00.037.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.555 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.562 I load_tensors: offloading output layer to GPU
0.00.047.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.568 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.570 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.354 I llama_context: constructing llama_context
0.00.086.362 I llama_context: n_seq_max     = 1
0.00.086.362 I llama_context: n_ctx         = 512
0.00.086.363 I llama_context: n_ctx_per_seq = 512
0.00.086.364 I llama_context: n_batch       = 2048
0.00.086.364 I llama_context: n_ubatch      = 2048
0.00.086.365 I llama_context: causal_attn   = 0
0.00.086.366 I llama_context: flash_attn    = 0
0.00.086.370 I llama_context: freq_base     = 10000.0
0.00.086.371 I llama_context: freq_scale    = 1
0.00.086.388 I Running with Environment Variables:
0.00.086.389 I   GGML_SYCL_DEBUG: 0
0.00.086.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.391 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.392 I Build with Macros:
0.00.086.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.393 I   GGML_SYCL_F16: yes
0.00.086.396 I Found 1 SYCL devices:
0.00.086.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.546 I SYCL Optimization Feature:
0.00.086.547 I |ID|        Device Type|Reorder|
0.00.086.548 I |--|-------------------|-------|
0.00.086.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.616 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.103.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.057 I 
0.00.314.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.436.521 I llama_perf_context_print:        load time =     313.30 ms
0.00.436.523 I llama_perf_context_print: prompt eval time =     120.88 ms /     9 tokens (   13.43 ms per token,    74.46 tokens per second)
0.00.436.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.526 I llama_perf_context_print:       total time =     122.48 ms /    10 tokens

real	0m0,664s
user	0m2,621s
sys	0m0,372s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.306 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.812 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.848 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.863 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.877 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.710 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.721 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.723 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.724 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.726 I llama_model_loader: - type  f32:  124 tensors
0.00.012.727 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.732 I print_info: file format = GGUF V3 (latest)
0.00.012.735 I print_info: file type   = Q8_0
0.00.012.738 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.926 I load: special tokens cache size = 5
0.00.036.663 I load: token to piece cache size = 0.2032 MB
0.00.036.698 I print_info: arch             = bert
0.00.036.698 I print_info: vocab_only       = 0
0.00.036.699 I print_info: n_ctx_train      = 512
0.00.036.699 I print_info: n_embd           = 384
0.00.036.700 I print_info: n_layer          = 12
0.00.036.709 I print_info: n_head           = 12
0.00.036.712 I print_info: n_head_kv        = 12
0.00.036.713 I print_info: n_rot            = 32
0.00.036.713 I print_info: n_swa            = 0
0.00.036.715 I print_info: is_swa_any       = 0
0.00.036.716 I print_info: n_embd_head_k    = 32
0.00.036.717 I print_info: n_embd_head_v    = 32
0.00.036.719 I print_info: n_gqa            = 1
0.00.036.721 I print_info: n_embd_k_gqa     = 384
0.00.036.723 I print_info: n_embd_v_gqa     = 384
0.00.036.725 I print_info: f_norm_eps       = 1.0e-12
0.00.036.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.728 I print_info: f_logit_scale    = 0.0e+00
0.00.036.728 I print_info: f_attn_scale     = 0.0e+00
0.00.036.730 I print_info: n_ff             = 1536
0.00.036.731 I print_info: n_expert         = 0
0.00.036.732 I print_info: n_expert_used    = 0
0.00.036.732 I print_info: causal attn      = 0
0.00.036.732 I print_info: pooling type     = 2
0.00.036.733 I print_info: rope type        = 2
0.00.036.733 I print_info: rope scaling     = linear
0.00.036.735 I print_info: freq_base_train  = 10000.0
0.00.036.735 I print_info: freq_scale_train = 1
0.00.036.736 I print_info: n_ctx_orig_yarn  = 512
0.00.036.737 I print_info: rope_finetuned   = unknown
0.00.036.737 I print_info: ssm_d_conv       = 0
0.00.036.737 I print_info: ssm_d_inner      = 0
0.00.036.738 I print_info: ssm_d_state      = 0
0.00.036.738 I print_info: ssm_dt_rank      = 0
0.00.036.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.740 I print_info: model type       = 33M
0.00.036.741 I print_info: model params     = 33.21 M
0.00.036.742 I print_info: general.name     = Bge Small
0.00.036.754 I print_info: vocab type       = WPM
0.00.036.754 I print_info: n_vocab          = 30522
0.00.036.755 I print_info: n_merges         = 0
0.00.036.756 I print_info: BOS token        = 101 '[CLS]'
0.00.036.756 I print_info: UNK token        = 100 '[UNK]'
0.00.036.757 I print_info: SEP token        = 102 '[SEP]'
0.00.036.757 I print_info: PAD token        = 0 '[PAD]'
0.00.036.758 I print_info: MASK token       = 103 '[MASK]'
0.00.036.759 I print_info: LF token         = 0 '[PAD]'
0.00.036.760 I print_info: max token length = 21
0.00.036.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.358 I load_tensors: offloading output layer to GPU
0.00.061.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.364 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.061.366 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.079.479 I llama_context: constructing llama_context
0.00.079.486 I llama_context: n_seq_max     = 1
0.00.079.487 I llama_context: n_ctx         = 512
0.00.079.488 I llama_context: n_ctx_per_seq = 512
0.00.079.488 I llama_context: n_batch       = 2048
0.00.079.489 I llama_context: n_ubatch      = 2048
0.00.079.490 I llama_context: causal_attn   = 0
0.00.079.490 I llama_context: flash_attn    = 0
0.00.079.493 I llama_context: freq_base     = 10000.0
0.00.079.494 I llama_context: freq_scale    = 1
0.00.079.508 I Running with Environment Variables:
0.00.079.508 I   GGML_SYCL_DEBUG: 0
0.00.079.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.079.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.511 I Build with Macros:
0.00.079.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.512 I   GGML_SYCL_F16: yes
0.00.079.514 I Found 1 SYCL devices:
0.00.079.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.596 I SYCL Optimization Feature:
0.00.079.597 I |ID|        Device Type|Reorder|
0.00.079.598 I |--|-------------------|-------|
0.00.079.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.641 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.593 I 
0.00.278.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.407.226 I llama_perf_context_print:        load time =     277.90 ms
0.00.407.228 I llama_perf_context_print: prompt eval time =     126.97 ms /     9 tokens (   14.11 ms per token,    70.88 tokens per second)
0.00.407.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.231 I llama_perf_context_print:       total time =     128.65 ms /    10 tokens

real	0m0,598s
user	0m2,482s
sys	0m0,329s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.882 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.927 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.928 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.932 I llama_model_loader: - type  f32:   40 tensors
0.00.024.933 I llama_model_loader: - type  f16:   30 tensors
0.00.024.937 I print_info: file format = GGUF V3 (latest)
0.00.024.940 I print_info: file type   = F16
0.00.024.943 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.964 W load: empty token at index 5
0.00.047.799 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.209 I load: special tokens cache size = 5
0.00.392.611 I load: token to piece cache size = 1.5060 MB
0.00.392.641 I print_info: arch             = jina-bert-v2
0.00.392.642 I print_info: vocab_only       = 0
0.00.392.643 I print_info: n_ctx_train      = 8192
0.00.392.643 I print_info: n_embd           = 384
0.00.392.644 I print_info: n_layer          = 4
0.00.392.656 I print_info: n_head           = 12
0.00.392.658 I print_info: n_head_kv        = 12
0.00.392.659 I print_info: n_rot            = 32
0.00.392.659 I print_info: n_swa            = 0
0.00.392.661 I print_info: is_swa_any       = 0
0.00.392.661 I print_info: n_embd_head_k    = 32
0.00.392.662 I print_info: n_embd_head_v    = 32
0.00.392.663 I print_info: n_gqa            = 1
0.00.392.665 I print_info: n_embd_k_gqa     = 384
0.00.392.667 I print_info: n_embd_v_gqa     = 384
0.00.392.669 I print_info: f_norm_eps       = 1.0e-12
0.00.392.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.671 I print_info: f_max_alibi_bias = 8.0e+00
0.00.392.671 I print_info: f_logit_scale    = 0.0e+00
0.00.392.672 I print_info: f_attn_scale     = 0.0e+00
0.00.392.673 I print_info: n_ff             = 1536
0.00.392.673 I print_info: n_expert         = 0
0.00.392.674 I print_info: n_expert_used    = 0
0.00.392.674 I print_info: causal attn      = 0
0.00.392.674 I print_info: pooling type     = -1
0.00.392.675 I print_info: rope type        = -1
0.00.392.675 I print_info: rope scaling     = linear
0.00.392.676 I print_info: freq_base_train  = 10000.0
0.00.392.677 I print_info: freq_scale_train = 1
0.00.392.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.392.678 I print_info: rope_finetuned   = unknown
0.00.392.678 I print_info: ssm_d_conv       = 0
0.00.392.678 I print_info: ssm_d_inner      = 0
0.00.392.679 I print_info: ssm_d_state      = 0
0.00.392.679 I print_info: ssm_dt_rank      = 0
0.00.392.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.681 I print_info: model type       = 33M
0.00.392.682 I print_info: model params     = 32.90 M
0.00.392.682 I print_info: general.name     = Jina Bert Implementation
0.00.392.685 I print_info: vocab type       = BPE
0.00.392.686 I print_info: n_vocab          = 61056
0.00.392.686 I print_info: n_merges         = 39382
0.00.392.687 I print_info: BOS token        = 0 '<s>'
0.00.392.687 I print_info: EOS token        = 2 '</s>'
0.00.392.688 I print_info: UNK token        = 3 '<unk>'
0.00.392.688 I print_info: SEP token        = 2 '</s>'
0.00.392.689 I print_info: PAD token        = 1 '<pad>'
0.00.392.689 I print_info: MASK token       = 4 '<mask>'
0.00.392.690 I print_info: EOG token        = 2 '</s>'
0.00.392.691 I print_info: max token length = 45
0.00.392.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.096 I load_tensors: offloading 4 repeating layers to GPU
0.00.400.111 I load_tensors: offloading output layer to GPU
0.00.400.112 I load_tensors: offloaded 5/5 layers to GPU
0.00.400.115 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.400.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.453.254 I llama_context: constructing llama_context
0.00.453.260 I llama_context: n_seq_max     = 1
0.00.453.260 I llama_context: n_ctx         = 8192
0.00.453.261 I llama_context: n_ctx_per_seq = 8192
0.00.453.261 I llama_context: n_batch       = 2048
0.00.453.262 I llama_context: n_ubatch      = 2048
0.00.453.263 I llama_context: causal_attn   = 0
0.00.453.263 I llama_context: flash_attn    = 0
0.00.453.265 I llama_context: freq_base     = 10000.0
0.00.453.266 I llama_context: freq_scale    = 1
0.00.453.279 I Running with Environment Variables:
0.00.453.279 I   GGML_SYCL_DEBUG: 0
0.00.453.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.281 I Build with Macros:
0.00.453.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.281 I   GGML_SYCL_F16: yes
0.00.453.283 I Found 1 SYCL devices:
0.00.453.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.347 I SYCL Optimization Feature:
0.00.453.348 I |ID|        Device Type|Reorder|
0.00.453.348 I |--|-------------------|-------|
0.00.453.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.380 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.480.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.480.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.480.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.995 I 
0.00.822.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.526 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.822.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.822.548 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.822.548 I main: number of tokens in prompt = 13
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


0.00.822.558 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.822.558 I main: number of tokens in prompt = 40
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


0.00.822.675 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.202.301 I llama_perf_context_print:        load time =     821.39 ms
0.01.202.303 I llama_perf_context_print: prompt eval time =     379.56 ms /    62 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.202.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.306 I llama_perf_context_print:       total time =     380.33 ms /    63 tokens

real	0m1,455s
user	0m2,393s
sys	0m0,467s
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
0.00.000.226 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.362 I llama_model_loader: - type  f32:  194 tensors
0.00.023.363 I llama_model_loader: - type  f16:   98 tensors
0.00.023.366 I print_info: file format = GGUF V3 (latest)
0.00.023.368 I print_info: file type   = all F32 (guessed)
0.00.023.370 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.057.163 I load: special tokens cache size = 25
0.00.070.327 I load: token to piece cache size = 0,2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.346 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.357 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.360 I print_info: is_swa_any       = 0
0.00.070.360 I print_info: n_embd_head_k    = 128
0.00.070.361 I print_info: n_embd_head_v    = 128
0.00.070.362 I print_info: n_gqa            = 1
0.00.070.364 I print_info: n_embd_k_gqa     = 2048
0.00.070.365 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1,0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.368 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.369 I print_info: f_logit_scale    = 0,0e+00
0.00.070.369 I print_info: f_attn_scale     = 0,0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.371 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.372 I print_info: pooling type     = 0
0.00.070.372 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000,0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.375 I print_info: ssm_d_state      = 0
0.00.070.376 I print_info: ssm_dt_rank      = 0
0.00.070.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.377 I print_info: model type       = 1.4B
0.00.070.377 I print_info: model params     = 1,41 B
0.00.070.378 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.734 I load_tensors: offloading output layer to GPU
0.00.271.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.740 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.271.742 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.048.371 I llama_context: constructing llama_context
0.02.048.378 I llama_context: n_seq_max     = 1
0.02.048.379 I llama_context: n_ctx         = 2048
0.02.048.379 I llama_context: n_ctx_per_seq = 2048
0.02.048.380 I llama_context: n_batch       = 2048
0.02.048.380 I llama_context: n_ubatch      = 512
0.02.048.381 I llama_context: causal_attn   = 1
0.02.048.381 I llama_context: flash_attn    = 0
0.02.048.386 I llama_context: freq_base     = 10000,0
0.02.048.387 I llama_context: freq_scale    = 1
0.02.048.399 I Running with Environment Variables:
0.02.048.400 I   GGML_SYCL_DEBUG: 0
0.02.048.400 I   GGML_SYCL_DISABLE_OPT: 1
0.02.048.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.048.401 I   GGML_SYCL_DISABLE_DNN: 0
0.02.048.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.048.401 I Build with Macros:
0.02.048.402 I   GGML_SYCL_FORCE_MMQ: no
0.02.048.402 I   GGML_SYCL_F16: yes
0.02.048.404 I Found 1 SYCL devices:
0.02.048.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.048.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.048.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.048.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.048.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.048.483 I SYCL Optimization Feature:
0.02.048.483 I |ID|        Device Type|Reorder|
0.02.048.483 I |--|-------------------|-------|
0.02.048.488 I | 0| [level_zero:gpu:0]|      Y|
0.02.048.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.051.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.054.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.072.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.072.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.072.450 I llama_context: graph nodes  = 1063
0.02.072.451 I llama_context: graph splits = 2
0.02.072.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.072.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.072.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.265.351 I main: llama threadpool init, n_threads = 8
0.02.265.373 I 
0.02.265.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.265.429 I 
0.02.265.557 I sampler seed: 1234
0.02.265.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.265.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.265.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.265.578 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.163.530 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29731,99 tokens per second)
0.04.163.533 I llama_perf_context_print:        load time =    2263,53 ms
0.04.163.534 I llama_perf_context_print: prompt eval time =      53,74 ms /     7 tokens (    7,68 ms per token,   130,26 tokens per second)
0.04.163.535 I llama_perf_context_print:        eval time =    1837,86 ms /    63 runs   (   29,17 ms per token,    34,28 tokens per second)
0.04.163.536 I llama_perf_context_print:       total time =    1899,50 ms /    70 tokens

real	0m4,360s
user	0m1,737s
sys	0m2,766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.498 I llama_model_loader: - type  f32:  194 tensors
0.00.033.499 I llama_model_loader: - type  f16:   98 tensors
0.00.033.504 I print_info: file format = GGUF V3 (latest)
0.00.033.508 I print_info: file type   = all F32 (guessed)
0.00.033.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.904 I load: special tokens cache size = 25
0.00.105.915 I load: token to piece cache size = 0.2984 MB
0.00.105.950 I print_info: arch             = gptneox
0.00.105.951 I print_info: vocab_only       = 0
0.00.105.952 I print_info: n_ctx_train      = 2048
0.00.105.953 I print_info: n_embd           = 2048
0.00.105.953 I print_info: n_layer          = 24
0.00.105.968 I print_info: n_head           = 16
0.00.105.971 I print_info: n_head_kv        = 16
0.00.105.971 I print_info: n_rot            = 32
0.00.105.972 I print_info: n_swa            = 0
0.00.105.974 I print_info: is_swa_any       = 0
0.00.105.975 I print_info: n_embd_head_k    = 128
0.00.105.976 I print_info: n_embd_head_v    = 128
0.00.105.978 I print_info: n_gqa            = 1
0.00.105.981 I print_info: n_embd_k_gqa     = 2048
0.00.105.983 I print_info: n_embd_v_gqa     = 2048
0.00.105.986 I print_info: f_norm_eps       = 1.0e-05
0.00.105.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.989 I print_info: f_logit_scale    = 0.0e+00
0.00.105.989 I print_info: f_attn_scale     = 0.0e+00
0.00.105.991 I print_info: n_ff             = 8192
0.00.105.991 I print_info: n_expert         = 0
0.00.105.992 I print_info: n_expert_used    = 0
0.00.105.993 I print_info: causal attn      = 1
0.00.105.993 I print_info: pooling type     = 0
0.00.105.994 I print_info: rope type        = 2
0.00.105.994 I print_info: rope scaling     = linear
0.00.105.997 I print_info: freq_base_train  = 10000.0
0.00.105.998 I print_info: freq_scale_train = 1
0.00.105.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.999 I print_info: rope_finetuned   = unknown
0.00.106.000 I print_info: ssm_d_conv       = 0
0.00.106.000 I print_info: ssm_d_inner      = 0
0.00.106.001 I print_info: ssm_d_state      = 0
0.00.106.001 I print_info: ssm_dt_rank      = 0
0.00.106.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.003 I print_info: model type       = 1.4B
0.00.106.004 I print_info: model params     = 1.41 B
0.00.106.005 I print_info: general.name     = 1.4B
0.00.106.008 I print_info: vocab type       = BPE
0.00.106.009 I print_info: n_vocab          = 50304
0.00.106.010 I print_info: n_merges         = 50009
0.00.106.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.014 I print_info: LF token         = 187 'Ċ'
0.00.106.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.015 I print_info: max token length = 1024
0.00.106.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.129 I load_tensors: offloading output layer to GPU
0.00.409.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.143 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.409.144 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.482.663 I llama_context: constructing llama_context
0.02.482.669 I llama_context: n_seq_max     = 1
0.02.482.670 I llama_context: n_ctx         = 128
0.02.482.671 I llama_context: n_ctx_per_seq = 128
0.02.482.671 I llama_context: n_batch       = 128
0.02.482.672 I llama_context: n_ubatch      = 128
0.02.482.672 I llama_context: causal_attn   = 1
0.02.482.673 I llama_context: flash_attn    = 0
0.02.482.677 I llama_context: freq_base     = 10000.0
0.02.482.678 I llama_context: freq_scale    = 1
0.02.482.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.482.695 I Running with Environment Variables:
0.02.482.696 I   GGML_SYCL_DEBUG: 0
0.02.482.696 I   GGML_SYCL_DISABLE_OPT: 1
0.02.482.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.482.697 I   GGML_SYCL_DISABLE_DNN: 0
0.02.482.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.482.698 I Build with Macros:
0.02.482.698 I   GGML_SYCL_FORCE_MMQ: no
0.02.482.699 I   GGML_SYCL_F16: yes
0.02.482.701 I Found 1 SYCL devices:
0.02.482.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.482.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.482.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.482.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.482.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.482.798 I SYCL Optimization Feature:
0.02.482.798 I |ID|        Device Type|Reorder|
0.02.482.799 I |--|-------------------|-------|
0.02.482.813 I | 0| [level_zero:gpu:0]|      Y|
0.02.482.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.483.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.483.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.503.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.503.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.503.592 I llama_context: graph nodes  = 1063
0.02.503.593 I llama_context: graph splits = 2
0.02.503.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.503.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.773.966 I 
0.02.774.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.774.116 I perplexity: tokenizing the input ..
0.02.784.649 I perplexity: tokenization took 10.525 ms
0.02.784.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.533 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.946.954 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.946.993 I llama_perf_context_print:        load time =    2773.16 ms
0.02.946.995 I llama_perf_context_print: prompt eval time =     156.34 ms /   128 tokens (    1.22 ms per token,   818.73 tokens per second)
0.02.946.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.998 I llama_perf_context_print:       total time =     173.05 ms /   129 tokens

real	0m3,155s
user	0m1,209s
sys	0m2,002s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q8_0
0.00.031.047 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.117 I load: special tokens cache size = 25
0.00.082.573 I load: token to piece cache size = 0,2984 MB
0.00.082.594 I print_info: arch             = gptneox
0.00.082.595 I print_info: vocab_only       = 0
0.00.082.595 I print_info: n_ctx_train      = 2048
0.00.082.596 I print_info: n_embd           = 2048
0.00.082.596 I print_info: n_layer          = 24
0.00.082.603 I print_info: n_head           = 16
0.00.082.605 I print_info: n_head_kv        = 16
0.00.082.606 I print_info: n_rot            = 32
0.00.082.606 I print_info: n_swa            = 0
0.00.082.608 I print_info: is_swa_any       = 0
0.00.082.608 I print_info: n_embd_head_k    = 128
0.00.082.608 I print_info: n_embd_head_v    = 128
0.00.082.610 I print_info: n_gqa            = 1
0.00.082.612 I print_info: n_embd_k_gqa     = 2048
0.00.082.613 I print_info: n_embd_v_gqa     = 2048
0.00.082.614 I print_info: f_norm_eps       = 1,0e-05
0.00.082.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.616 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.616 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.618 I print_info: f_logit_scale    = 0,0e+00
0.00.082.619 I print_info: f_attn_scale     = 0,0e+00
0.00.082.620 I print_info: n_ff             = 8192
0.00.082.621 I print_info: n_expert         = 0
0.00.082.621 I print_info: n_expert_used    = 0
0.00.082.621 I print_info: causal attn      = 1
0.00.082.622 I print_info: pooling type     = 0
0.00.082.622 I print_info: rope type        = 2
0.00.082.623 I print_info: rope scaling     = linear
0.00.082.624 I print_info: freq_base_train  = 10000,0
0.00.082.625 I print_info: freq_scale_train = 1
0.00.082.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.625 I print_info: rope_finetuned   = unknown
0.00.082.626 I print_info: ssm_d_conv       = 0
0.00.082.626 I print_info: ssm_d_inner      = 0
0.00.082.627 I print_info: ssm_d_state      = 0
0.00.082.627 I print_info: ssm_dt_rank      = 0
0.00.082.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.628 I print_info: model type       = 1.4B
0.00.082.629 I print_info: model params     = 1,41 B
0.00.082.630 I print_info: general.name     = 1.4B
0.00.082.632 I print_info: vocab type       = BPE
0.00.082.633 I print_info: n_vocab          = 50304
0.00.082.633 I print_info: n_merges         = 50009
0.00.082.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.636 I print_info: LF token         = 187 'Ċ'
0.00.082.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.637 I print_info: max token length = 1024
0.00.082.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.820 I load_tensors: offloading output layer to GPU
0.00.163.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.828 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.829 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.688.282 I llama_context: constructing llama_context
0.00.688.288 I llama_context: n_seq_max     = 1
0.00.688.289 I llama_context: n_ctx         = 2048
0.00.688.289 I llama_context: n_ctx_per_seq = 2048
0.00.688.290 I llama_context: n_batch       = 2048
0.00.688.290 I llama_context: n_ubatch      = 512
0.00.688.290 I llama_context: causal_attn   = 1
0.00.688.291 I llama_context: flash_attn    = 0
0.00.688.295 I llama_context: freq_base     = 10000,0
0.00.688.296 I llama_context: freq_scale    = 1
0.00.688.309 I Running with Environment Variables:
0.00.688.310 I   GGML_SYCL_DEBUG: 0
0.00.688.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.688.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.311 I Build with Macros:
0.00.688.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.312 I   GGML_SYCL_F16: yes
0.00.688.314 I Found 1 SYCL devices:
0.00.688.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.394 I SYCL Optimization Feature:
0.00.688.395 I |ID|        Device Type|Reorder|
0.00.688.395 I |--|-------------------|-------|
0.00.688.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.693.707 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.711.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.711.750 I llama_context: graph nodes  = 1063
0.00.711.750 I llama_context: graph splits = 2
0.00.711.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.933 I main: llama threadpool init, n_threads = 8
0.00.901.959 I 
0.00.902.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.013 I 
0.00.902.122 I sampler seed: 1234
0.00.902.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.902.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.283.931 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28571,43 tokens per second)
0.03.283.933 I llama_perf_context_print:        load time =     900,06 ms
0.03.283.934 I llama_perf_context_print: prompt eval time =     206,36 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.283.936 I llama_perf_context_print:        eval time =    2169,20 ms /    63 runs   (   34,43 ms per token,    29,04 tokens per second)
0.03.283.936 I llama_perf_context_print:       total time =    2383,23 ms /    70 tokens

real	0m3,509s
user	0m1,592s
sys	0m2,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.873 I llama_model_loader: - type  f32:  194 tensors
0.00.038.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.879 I print_info: file format = GGUF V3 (latest)
0.00.038.882 I print_info: file type   = Q8_0
0.00.038.886 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.856 I load: special tokens cache size = 25
0.00.105.437 I load: token to piece cache size = 0.2984 MB
0.00.105.470 I print_info: arch             = gptneox
0.00.105.471 I print_info: vocab_only       = 0
0.00.105.472 I print_info: n_ctx_train      = 2048
0.00.105.472 I print_info: n_embd           = 2048
0.00.105.472 I print_info: n_layer          = 24
0.00.105.486 I print_info: n_head           = 16
0.00.105.488 I print_info: n_head_kv        = 16
0.00.105.488 I print_info: n_rot            = 32
0.00.105.489 I print_info: n_swa            = 0
0.00.105.491 I print_info: is_swa_any       = 0
0.00.105.492 I print_info: n_embd_head_k    = 128
0.00.105.492 I print_info: n_embd_head_v    = 128
0.00.105.494 I print_info: n_gqa            = 1
0.00.105.495 I print_info: n_embd_k_gqa     = 2048
0.00.105.497 I print_info: n_embd_v_gqa     = 2048
0.00.105.498 I print_info: f_norm_eps       = 1.0e-05
0.00.105.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.501 I print_info: f_logit_scale    = 0.0e+00
0.00.105.501 I print_info: f_attn_scale     = 0.0e+00
0.00.105.502 I print_info: n_ff             = 8192
0.00.105.503 I print_info: n_expert         = 0
0.00.105.503 I print_info: n_expert_used    = 0
0.00.105.504 I print_info: causal attn      = 1
0.00.105.504 I print_info: pooling type     = 0
0.00.105.505 I print_info: rope type        = 2
0.00.105.505 I print_info: rope scaling     = linear
0.00.105.507 I print_info: freq_base_train  = 10000.0
0.00.105.508 I print_info: freq_scale_train = 1
0.00.105.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.509 I print_info: rope_finetuned   = unknown
0.00.105.510 I print_info: ssm_d_conv       = 0
0.00.105.510 I print_info: ssm_d_inner      = 0
0.00.105.511 I print_info: ssm_d_state      = 0
0.00.105.511 I print_info: ssm_dt_rank      = 0
0.00.105.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.513 I print_info: model type       = 1.4B
0.00.105.514 I print_info: model params     = 1.41 B
0.00.105.514 I print_info: general.name     = 1.4B
0.00.105.517 I print_info: vocab type       = BPE
0.00.105.518 I print_info: n_vocab          = 50304
0.00.105.518 I print_info: n_merges         = 50009
0.00.105.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.522 I print_info: LF token         = 187 'Ċ'
0.00.105.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: max token length = 1024
0.00.105.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.424 I load_tensors: offloading output layer to GPU
0.00.194.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.431 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.194.432 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.642.802 I llama_context: constructing llama_context
0.00.642.808 I llama_context: n_seq_max     = 1
0.00.642.808 I llama_context: n_ctx         = 128
0.00.642.809 I llama_context: n_ctx_per_seq = 128
0.00.642.809 I llama_context: n_batch       = 128
0.00.642.809 I llama_context: n_ubatch      = 128
0.00.642.810 I llama_context: causal_attn   = 1
0.00.642.810 I llama_context: flash_attn    = 0
0.00.642.814 I llama_context: freq_base     = 10000.0
0.00.642.814 I llama_context: freq_scale    = 1
0.00.642.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.827 I Running with Environment Variables:
0.00.642.827 I   GGML_SYCL_DEBUG: 0
0.00.642.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.829 I Build with Macros:
0.00.642.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.830 I   GGML_SYCL_F16: yes
0.00.642.832 I Found 1 SYCL devices:
0.00.642.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.910 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.910 I SYCL Optimization Feature:
0.00.642.911 I |ID|        Device Type|Reorder|
0.00.642.911 I |--|-------------------|-------|
0.00.642.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.331 I llama_context: graph nodes  = 1063
0.00.658.331 I llama_context: graph splits = 2
0.00.658.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.728 I 
0.00.844.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.834 I perplexity: tokenizing the input ..
0.00.852.258 I perplexity: tokenization took 7.419 ms
0.00.852.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.000.682 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.000.716 I llama_perf_context_print:        load time =     843.92 ms
0.01.000.718 I llama_perf_context_print: prompt eval time =     142.92 ms /   128 tokens (    1.12 ms per token,   895.59 tokens per second)
0.01.000.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.720 I llama_perf_context_print:       total time =     156.00 ms /   129 tokens

real	0m1,217s
user	0m0,658s
sys	0m0,585s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.730 I llama_model_loader: - type  f32:  194 tensors
0.00.033.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.734 I print_info: file format = GGUF V3 (latest)
0.00.033.737 I print_info: file type   = Q4_0
0.00.033.740 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.189 I load: special tokens cache size = 25
0.00.086.620 I load: token to piece cache size = 0,2984 MB
0.00.086.643 I print_info: arch             = gptneox
0.00.086.643 I print_info: vocab_only       = 0
0.00.086.644 I print_info: n_ctx_train      = 2048
0.00.086.644 I print_info: n_embd           = 2048
0.00.086.645 I print_info: n_layer          = 24
0.00.086.652 I print_info: n_head           = 16
0.00.086.654 I print_info: n_head_kv        = 16
0.00.086.655 I print_info: n_rot            = 32
0.00.086.655 I print_info: n_swa            = 0
0.00.086.656 I print_info: is_swa_any       = 0
0.00.086.657 I print_info: n_embd_head_k    = 128
0.00.086.657 I print_info: n_embd_head_v    = 128
0.00.086.658 I print_info: n_gqa            = 1
0.00.086.660 I print_info: n_embd_k_gqa     = 2048
0.00.086.661 I print_info: n_embd_v_gqa     = 2048
0.00.086.663 I print_info: f_norm_eps       = 1,0e-05
0.00.086.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.665 I print_info: f_logit_scale    = 0,0e+00
0.00.086.665 I print_info: f_attn_scale     = 0,0e+00
0.00.086.666 I print_info: n_ff             = 8192
0.00.086.667 I print_info: n_expert         = 0
0.00.086.667 I print_info: n_expert_used    = 0
0.00.086.668 I print_info: causal attn      = 1
0.00.086.668 I print_info: pooling type     = 0
0.00.086.669 I print_info: rope type        = 2
0.00.086.669 I print_info: rope scaling     = linear
0.00.086.672 I print_info: freq_base_train  = 10000,0
0.00.086.673 I print_info: freq_scale_train = 1
0.00.086.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.674 I print_info: rope_finetuned   = unknown
0.00.086.674 I print_info: ssm_d_conv       = 0
0.00.086.675 I print_info: ssm_d_inner      = 0
0.00.086.675 I print_info: ssm_d_state      = 0
0.00.086.676 I print_info: ssm_dt_rank      = 0
0.00.086.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.677 I print_info: model type       = 1.4B
0.00.086.678 I print_info: model params     = 1,41 B
0.00.086.678 I print_info: general.name     = 1.4B
0.00.086.680 I print_info: vocab type       = BPE
0.00.086.681 I print_info: n_vocab          = 50304
0.00.086.681 I print_info: n_merges         = 50009
0.00.086.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: LF token         = 187 'Ċ'
0.00.086.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.684 I print_info: max token length = 1024
0.00.086.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.269 I load_tensors: offloading output layer to GPU
0.00.126.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.274 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.275 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.524.220 I llama_context: constructing llama_context
0.00.524.227 I llama_context: n_seq_max     = 1
0.00.524.228 I llama_context: n_ctx         = 2048
0.00.524.229 I llama_context: n_ctx_per_seq = 2048
0.00.524.229 I llama_context: n_batch       = 2048
0.00.524.230 I llama_context: n_ubatch      = 512
0.00.524.230 I llama_context: causal_attn   = 1
0.00.524.231 I llama_context: flash_attn    = 0
0.00.524.236 I llama_context: freq_base     = 10000,0
0.00.524.238 I llama_context: freq_scale    = 1
0.00.524.253 I Running with Environment Variables:
0.00.524.254 I   GGML_SYCL_DEBUG: 0
0.00.524.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.256 I Build with Macros:
0.00.524.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.257 I   GGML_SYCL_F16: yes
0.00.524.261 I Found 1 SYCL devices:
0.00.524.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.366 I SYCL Optimization Feature:
0.00.524.366 I |ID|        Device Type|Reorder|
0.00.524.367 I |--|-------------------|-------|
0.00.524.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.532 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.702 I llama_context: graph nodes  = 1063
0.00.553.702 I llama_context: graph splits = 2
0.00.553.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.919 I main: llama threadpool init, n_threads = 8
0.00.781.956 I 
0.00.782.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.056 I 
0.00.782.265 I sampler seed: 1234
0.00.782.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.307 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.440.547 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21528,20 tokens per second)
0.02.440.550 I llama_perf_context_print:        load time =     779,29 ms
0.02.440.552 I llama_perf_context_print: prompt eval time =     139,50 ms /     7 tokens (   19,93 ms per token,    50,18 tokens per second)
0.02.440.554 I llama_perf_context_print:        eval time =    1510,63 ms /    63 runs   (   23,98 ms per token,    41,70 tokens per second)
0.02.440.555 I llama_perf_context_print:       total time =    1660,56 ms /    70 tokens

real	0m2,680s
user	0m1,385s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.841 I llama_model_loader: - type  f32:  194 tensors
0.00.027.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.845 I print_info: file format = GGUF V3 (latest)
0.00.027.847 I print_info: file type   = Q4_0
0.00.027.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.507 I load: special tokens cache size = 25
0.00.075.983 I load: token to piece cache size = 0.2984 MB
0.00.076.002 I print_info: arch             = gptneox
0.00.076.003 I print_info: vocab_only       = 0
0.00.076.003 I print_info: n_ctx_train      = 2048
0.00.076.003 I print_info: n_embd           = 2048
0.00.076.004 I print_info: n_layer          = 24
0.00.076.012 I print_info: n_head           = 16
0.00.076.014 I print_info: n_head_kv        = 16
0.00.076.014 I print_info: n_rot            = 32
0.00.076.015 I print_info: n_swa            = 0
0.00.076.016 I print_info: is_swa_any       = 0
0.00.076.016 I print_info: n_embd_head_k    = 128
0.00.076.017 I print_info: n_embd_head_v    = 128
0.00.076.018 I print_info: n_gqa            = 1
0.00.076.020 I print_info: n_embd_k_gqa     = 2048
0.00.076.022 I print_info: n_embd_v_gqa     = 2048
0.00.076.023 I print_info: f_norm_eps       = 1.0e-05
0.00.076.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.025 I print_info: f_logit_scale    = 0.0e+00
0.00.076.025 I print_info: f_attn_scale     = 0.0e+00
0.00.076.026 I print_info: n_ff             = 8192
0.00.076.027 I print_info: n_expert         = 0
0.00.076.027 I print_info: n_expert_used    = 0
0.00.076.027 I print_info: causal attn      = 1
0.00.076.028 I print_info: pooling type     = 0
0.00.076.028 I print_info: rope type        = 2
0.00.076.028 I print_info: rope scaling     = linear
0.00.076.030 I print_info: freq_base_train  = 10000.0
0.00.076.030 I print_info: freq_scale_train = 1
0.00.076.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.031 I print_info: rope_finetuned   = unknown
0.00.076.031 I print_info: ssm_d_conv       = 0
0.00.076.032 I print_info: ssm_d_inner      = 0
0.00.076.032 I print_info: ssm_d_state      = 0
0.00.076.032 I print_info: ssm_dt_rank      = 0
0.00.076.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.033 I print_info: model type       = 1.4B
0.00.076.034 I print_info: model params     = 1.41 B
0.00.076.034 I print_info: general.name     = 1.4B
0.00.076.037 I print_info: vocab type       = BPE
0.00.076.038 I print_info: n_vocab          = 50304
0.00.076.038 I print_info: n_merges         = 50009
0.00.076.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I print_info: LF token         = 187 'Ċ'
0.00.076.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.042 I print_info: max token length = 1024
0.00.076.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.909 I load_tensors: offloading output layer to GPU
0.00.115.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.115.915 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.406.669 I llama_context: constructing llama_context
0.00.406.675 I llama_context: n_seq_max     = 1
0.00.406.675 I llama_context: n_ctx         = 128
0.00.406.676 I llama_context: n_ctx_per_seq = 128
0.00.406.676 I llama_context: n_batch       = 128
0.00.406.677 I llama_context: n_ubatch      = 128
0.00.406.677 I llama_context: causal_attn   = 1
0.00.406.677 I llama_context: flash_attn    = 0
0.00.406.681 I llama_context: freq_base     = 10000.0
0.00.406.682 I llama_context: freq_scale    = 1
0.00.406.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.695 I Running with Environment Variables:
0.00.406.696 I   GGML_SYCL_DEBUG: 0
0.00.406.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.698 I Build with Macros:
0.00.406.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.698 I   GGML_SYCL_F16: yes
0.00.406.700 I Found 1 SYCL devices:
0.00.406.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.774 I SYCL Optimization Feature:
0.00.406.774 I |ID|        Device Type|Reorder|
0.00.406.774 I |--|-------------------|-------|
0.00.406.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.407.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.421.748 I llama_context: graph nodes  = 1063
0.00.421.748 I llama_context: graph splits = 2
0.00.421.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.036 I 
0.00.586.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.124 I perplexity: tokenizing the input ..
0.00.593.275 I perplexity: tokenization took 7.146 ms
0.00.593.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.513 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.750.384 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.750.420 I llama_perf_context_print:        load time =     585.45 ms
0.00.750.422 I llama_perf_context_print: prompt eval time =     151.93 ms /   128 tokens (    1.19 ms per token,   842.48 tokens per second)
0.00.750.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.423 I llama_perf_context_print:       total time =     164.39 ms /   129 tokens

real	0m0,959s
user	0m0,568s
sys	0m0,425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.725 I llama_model_loader: - type  f32:  194 tensors
0.00.031.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.730 I print_info: file format = GGUF V3 (latest)
0.00.031.733 I print_info: file type   = Q4_1
0.00.031.735 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.606 I load: special tokens cache size = 25
0.00.082.816 I load: token to piece cache size = 0,2984 MB
0.00.082.833 I print_info: arch             = gptneox
0.00.082.833 I print_info: vocab_only       = 0
0.00.082.834 I print_info: n_ctx_train      = 2048
0.00.082.834 I print_info: n_embd           = 2048
0.00.082.835 I print_info: n_layer          = 24
0.00.082.841 I print_info: n_head           = 16
0.00.082.843 I print_info: n_head_kv        = 16
0.00.082.843 I print_info: n_rot            = 32
0.00.082.844 I print_info: n_swa            = 0
0.00.082.845 I print_info: is_swa_any       = 0
0.00.082.846 I print_info: n_embd_head_k    = 128
0.00.082.846 I print_info: n_embd_head_v    = 128
0.00.082.848 I print_info: n_gqa            = 1
0.00.082.849 I print_info: n_embd_k_gqa     = 2048
0.00.082.851 I print_info: n_embd_v_gqa     = 2048
0.00.082.852 I print_info: f_norm_eps       = 1,0e-05
0.00.082.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.855 I print_info: f_logit_scale    = 0,0e+00
0.00.082.855 I print_info: f_attn_scale     = 0,0e+00
0.00.082.856 I print_info: n_ff             = 8192
0.00.082.857 I print_info: n_expert         = 0
0.00.082.858 I print_info: n_expert_used    = 0
0.00.082.858 I print_info: causal attn      = 1
0.00.082.858 I print_info: pooling type     = 0
0.00.082.859 I print_info: rope type        = 2
0.00.082.859 I print_info: rope scaling     = linear
0.00.082.861 I print_info: freq_base_train  = 10000,0
0.00.082.861 I print_info: freq_scale_train = 1
0.00.082.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.862 I print_info: rope_finetuned   = unknown
0.00.082.862 I print_info: ssm_d_conv       = 0
0.00.082.863 I print_info: ssm_d_inner      = 0
0.00.082.863 I print_info: ssm_d_state      = 0
0.00.082.864 I print_info: ssm_dt_rank      = 0
0.00.082.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.866 I print_info: model type       = 1.4B
0.00.082.868 I print_info: model params     = 1,41 B
0.00.082.869 I print_info: general.name     = 1.4B
0.00.082.871 I print_info: vocab type       = BPE
0.00.082.871 I print_info: n_vocab          = 50304
0.00.082.871 I print_info: n_merges         = 50009
0.00.082.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.874 I print_info: LF token         = 187 'Ċ'
0.00.082.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.875 I print_info: max token length = 1024
0.00.082.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.891 I load_tensors: offloading output layer to GPU
0.00.122.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.897 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.122.898 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.429.357 I llama_context: constructing llama_context
0.00.429.360 I llama_context: n_seq_max     = 1
0.00.429.361 I llama_context: n_ctx         = 2048
0.00.429.361 I llama_context: n_ctx_per_seq = 2048
0.00.429.361 I llama_context: n_batch       = 2048
0.00.429.362 I llama_context: n_ubatch      = 512
0.00.429.362 I llama_context: causal_attn   = 1
0.00.429.362 I llama_context: flash_attn    = 0
0.00.429.366 I llama_context: freq_base     = 10000,0
0.00.429.367 I llama_context: freq_scale    = 1
0.00.429.379 I Running with Environment Variables:
0.00.429.379 I   GGML_SYCL_DEBUG: 0
0.00.429.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.381 I Build with Macros:
0.00.429.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.382 I   GGML_SYCL_F16: yes
0.00.429.384 I Found 1 SYCL devices:
0.00.429.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.456 I SYCL Optimization Feature:
0.00.429.456 I |ID|        Device Type|Reorder|
0.00.429.457 I |--|-------------------|-------|
0.00.429.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.434.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.889 I llama_context: graph nodes  = 1063
0.00.451.889 I llama_context: graph splits = 2
0.00.451.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.516 I main: llama threadpool init, n_threads = 8
0.00.602.536 I 
0.00.602.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.591 I 
0.00.602.697 I sampler seed: 1234
0.00.602.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.725 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.195.308 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28861,79 tokens per second)
0.02.195.311 I llama_perf_context_print:        load time =     600,64 ms
0.02.195.312 I llama_perf_context_print: prompt eval time =      69,78 ms /     7 tokens (    9,97 ms per token,   100,31 tokens per second)
0.02.195.314 I llama_perf_context_print:        eval time =    1516,86 ms /    63 runs   (   24,08 ms per token,    41,53 tokens per second)
0.02.195.314 I llama_perf_context_print:       total time =    1594,02 ms /    70 tokens

real	0m2,430s
user	0m1,262s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.878 I print_info: file format = GGUF V3 (latest)
0.00.022.881 I print_info: file type   = Q4_1
0.00.022.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.069.104 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.119 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.128 I print_info: n_swa            = 0
0.00.069.129 I print_info: is_swa_any       = 0
0.00.069.130 I print_info: n_embd_head_k    = 128
0.00.069.130 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.133 I print_info: n_embd_k_gqa     = 2048
0.00.069.135 I print_info: n_embd_v_gqa     = 2048
0.00.069.136 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.137 I print_info: f_logit_scale    = 0.0e+00
0.00.069.138 I print_info: f_attn_scale     = 0.0e+00
0.00.069.138 I print_info: n_ff             = 8192
0.00.069.139 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.140 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.143 I print_info: ssm_d_state      = 0
0.00.069.143 I print_info: ssm_dt_rank      = 0
0.00.069.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.144 I print_info: model type       = 1.4B
0.00.069.145 I print_info: model params     = 1.41 B
0.00.069.145 I print_info: general.name     = 1.4B
0.00.069.147 I print_info: vocab type       = BPE
0.00.069.148 I print_info: n_vocab          = 50304
0.00.069.148 I print_info: n_merges         = 50009
0.00.069.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: max token length = 1024
0.00.069.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.273 I load_tensors: offloading output layer to GPU
0.00.109.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.279 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.109.280 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.411.917 I llama_context: constructing llama_context
0.00.411.922 I llama_context: n_seq_max     = 1
0.00.411.923 I llama_context: n_ctx         = 128
0.00.411.923 I llama_context: n_ctx_per_seq = 128
0.00.411.924 I llama_context: n_batch       = 128
0.00.411.924 I llama_context: n_ubatch      = 128
0.00.411.925 I llama_context: causal_attn   = 1
0.00.411.925 I llama_context: flash_attn    = 0
0.00.411.929 I llama_context: freq_base     = 10000.0
0.00.411.930 I llama_context: freq_scale    = 1
0.00.411.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.942 I Running with Environment Variables:
0.00.411.942 I   GGML_SYCL_DEBUG: 0
0.00.411.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.944 I Build with Macros:
0.00.411.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.945 I   GGML_SYCL_F16: yes
0.00.411.947 I Found 1 SYCL devices:
0.00.411.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.023 I SYCL Optimization Feature:
0.00.412.024 I |ID|        Device Type|Reorder|
0.00.412.024 I |--|-------------------|-------|
0.00.412.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.428.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.428.048 I llama_context: graph nodes  = 1063
0.00.428.049 I llama_context: graph splits = 2
0.00.428.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.733 I 
0.00.576.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.827 I perplexity: tokenizing the input ..
0.00.584.146 I perplexity: tokenization took 7.315 ms
0.00.584.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.417 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.739.198 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.739.233 I llama_perf_context_print:        load time =     576.23 ms
0.00.739.235 I llama_perf_context_print: prompt eval time =     149.96 ms /   128 tokens (    1.17 ms per token,   853.54 tokens per second)
0.00.739.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.237 I llama_perf_context_print:       total time =     162.51 ms /   129 tokens

real	0m0,945s
user	0m0,531s
sys	0m0,438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.777 I llama_model_loader: - type  f32:  194 tensors
0.00.025.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.781 I print_info: file format = GGUF V3 (latest)
0.00.025.784 I print_info: file type   = Q5_0
0.00.025.786 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.534 I load: special tokens cache size = 25
0.00.072.870 I load: token to piece cache size = 0,2984 MB
0.00.072.892 I print_info: arch             = gptneox
0.00.072.892 I print_info: vocab_only       = 0
0.00.072.893 I print_info: n_ctx_train      = 2048
0.00.072.893 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.900 I print_info: n_head           = 16
0.00.072.902 I print_info: n_head_kv        = 16
0.00.072.902 I print_info: n_rot            = 32
0.00.072.903 I print_info: n_swa            = 0
0.00.072.904 I print_info: is_swa_any       = 0
0.00.072.905 I print_info: n_embd_head_k    = 128
0.00.072.905 I print_info: n_embd_head_v    = 128
0.00.072.907 I print_info: n_gqa            = 1
0.00.072.908 I print_info: n_embd_k_gqa     = 2048
0.00.072.910 I print_info: n_embd_v_gqa     = 2048
0.00.072.911 I print_info: f_norm_eps       = 1,0e-05
0.00.072.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.912 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.912 I print_info: f_logit_scale    = 0,0e+00
0.00.072.913 I print_info: f_attn_scale     = 0,0e+00
0.00.072.914 I print_info: n_ff             = 8192
0.00.072.914 I print_info: n_expert         = 0
0.00.072.914 I print_info: n_expert_used    = 0
0.00.072.915 I print_info: causal attn      = 1
0.00.072.915 I print_info: pooling type     = 0
0.00.072.915 I print_info: rope type        = 2
0.00.072.915 I print_info: rope scaling     = linear
0.00.072.916 I print_info: freq_base_train  = 10000,0
0.00.072.917 I print_info: freq_scale_train = 1
0.00.072.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.918 I print_info: rope_finetuned   = unknown
0.00.072.918 I print_info: ssm_d_conv       = 0
0.00.072.919 I print_info: ssm_d_inner      = 0
0.00.072.919 I print_info: ssm_d_state      = 0
0.00.072.919 I print_info: ssm_dt_rank      = 0
0.00.072.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.920 I print_info: model type       = 1.4B
0.00.072.921 I print_info: model params     = 1,41 B
0.00.072.921 I print_info: general.name     = 1.4B
0.00.072.923 I print_info: vocab type       = BPE
0.00.072.924 I print_info: n_vocab          = 50304
0.00.072.924 I print_info: n_merges         = 50009
0.00.072.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: LF token         = 187 'Ċ'
0.00.072.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: max token length = 1024
0.00.072.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.284 I load_tensors: offloading output layer to GPU
0.00.122.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.290 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.122.291 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.586.751 I llama_context: constructing llama_context
0.00.586.760 I llama_context: n_seq_max     = 1
0.00.586.761 I llama_context: n_ctx         = 2048
0.00.586.761 I llama_context: n_ctx_per_seq = 2048
0.00.586.762 I llama_context: n_batch       = 2048
0.00.586.762 I llama_context: n_ubatch      = 512
0.00.586.763 I llama_context: causal_attn   = 1
0.00.586.764 I llama_context: flash_attn    = 0
0.00.586.770 I llama_context: freq_base     = 10000,0
0.00.586.771 I llama_context: freq_scale    = 1
0.00.586.787 I Running with Environment Variables:
0.00.586.787 I   GGML_SYCL_DEBUG: 0
0.00.586.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.586.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.790 I Build with Macros:
0.00.586.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.791 I   GGML_SYCL_F16: yes
0.00.586.793 I Found 1 SYCL devices:
0.00.586.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.897 I SYCL Optimization Feature:
0.00.586.897 I |ID|        Device Type|Reorder|
0.00.586.898 I |--|-------------------|-------|
0.00.586.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.617 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.111 I llama_context: graph nodes  = 1063
0.00.616.111 I llama_context: graph splits = 2
0.00.616.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.482 I main: llama threadpool init, n_threads = 8
0.00.844.520 I 
0.00.844.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.638 I 
0.00.844.836 I sampler seed: 1234
0.00.844.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.880 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.700.998 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20827,22 tokens per second)
0.02.701.000 I llama_perf_context_print:        load time =     842,04 ms
0.02.701.002 I llama_perf_context_print: prompt eval time =     117,54 ms /     7 tokens (   16,79 ms per token,    59,56 tokens per second)
0.02.701.004 I llama_perf_context_print:        eval time =    1729,40 ms /    63 runs   (   27,45 ms per token,    36,43 tokens per second)
0.02.701.005 I llama_perf_context_print:       total time =    1858,40 ms /    70 tokens

real	0m2,900s
user	0m1,454s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.408 I llama_model_loader: - type  f32:  194 tensors
0.00.027.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.412 I print_info: file format = GGUF V3 (latest)
0.00.027.414 I print_info: file type   = Q5_0
0.00.027.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.652 I load: special tokens cache size = 25
0.00.074.848 I load: token to piece cache size = 0.2984 MB
0.00.074.867 I print_info: arch             = gptneox
0.00.074.867 I print_info: vocab_only       = 0
0.00.074.868 I print_info: n_ctx_train      = 2048
0.00.074.868 I print_info: n_embd           = 2048
0.00.074.869 I print_info: n_layer          = 24
0.00.074.877 I print_info: n_head           = 16
0.00.074.879 I print_info: n_head_kv        = 16
0.00.074.879 I print_info: n_rot            = 32
0.00.074.880 I print_info: n_swa            = 0
0.00.074.881 I print_info: is_swa_any       = 0
0.00.074.882 I print_info: n_embd_head_k    = 128
0.00.074.882 I print_info: n_embd_head_v    = 128
0.00.074.884 I print_info: n_gqa            = 1
0.00.074.886 I print_info: n_embd_k_gqa     = 2048
0.00.074.888 I print_info: n_embd_v_gqa     = 2048
0.00.074.889 I print_info: f_norm_eps       = 1.0e-05
0.00.074.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.891 I print_info: f_logit_scale    = 0.0e+00
0.00.074.892 I print_info: f_attn_scale     = 0.0e+00
0.00.074.893 I print_info: n_ff             = 8192
0.00.074.893 I print_info: n_expert         = 0
0.00.074.893 I print_info: n_expert_used    = 0
0.00.074.894 I print_info: causal attn      = 1
0.00.074.895 I print_info: pooling type     = 0
0.00.074.895 I print_info: rope type        = 2
0.00.074.895 I print_info: rope scaling     = linear
0.00.074.897 I print_info: freq_base_train  = 10000.0
0.00.074.898 I print_info: freq_scale_train = 1
0.00.074.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.899 I print_info: rope_finetuned   = unknown
0.00.074.899 I print_info: ssm_d_conv       = 0
0.00.074.899 I print_info: ssm_d_inner      = 0
0.00.074.900 I print_info: ssm_d_state      = 0
0.00.074.900 I print_info: ssm_dt_rank      = 0
0.00.074.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.901 I print_info: model type       = 1.4B
0.00.074.902 I print_info: model params     = 1.41 B
0.00.074.902 I print_info: general.name     = 1.4B
0.00.074.904 I print_info: vocab type       = BPE
0.00.074.905 I print_info: n_vocab          = 50304
0.00.074.905 I print_info: n_merges         = 50009
0.00.074.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: LF token         = 187 'Ċ'
0.00.074.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: max token length = 1024
0.00.074.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.477 I load_tensors: offloading output layer to GPU
0.00.123.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.482 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.123.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.440.111 I llama_context: constructing llama_context
0.00.440.117 I llama_context: n_seq_max     = 1
0.00.440.118 I llama_context: n_ctx         = 128
0.00.440.118 I llama_context: n_ctx_per_seq = 128
0.00.440.119 I llama_context: n_batch       = 128
0.00.440.119 I llama_context: n_ubatch      = 128
0.00.440.119 I llama_context: causal_attn   = 1
0.00.440.120 I llama_context: flash_attn    = 0
0.00.440.124 I llama_context: freq_base     = 10000.0
0.00.440.124 I llama_context: freq_scale    = 1
0.00.440.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.136 I Running with Environment Variables:
0.00.440.136 I   GGML_SYCL_DEBUG: 0
0.00.440.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.137 I Build with Macros:
0.00.440.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.138 I   GGML_SYCL_F16: yes
0.00.440.140 I Found 1 SYCL devices:
0.00.440.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.223 I SYCL Optimization Feature:
0.00.440.224 I |ID|        Device Type|Reorder|
0.00.440.224 I |--|-------------------|-------|
0.00.440.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.856 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.862 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.863 I llama_context: graph nodes  = 1063
0.00.455.863 I llama_context: graph splits = 2
0.00.455.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.323 I 
0.00.614.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.614.420 I perplexity: tokenizing the input ..
0.00.621.479 I perplexity: tokenization took 7.055 ms
0.00.621.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.436 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.806.628 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.806.672 I llama_perf_context_print:        load time =     613.72 ms
0.00.806.673 I llama_perf_context_print: prompt eval time =     179.65 ms /   128 tokens (    1.40 ms per token,   712.51 tokens per second)
0.00.806.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.676 I llama_perf_context_print:       total time =     192.36 ms /   129 tokens

real	0m0,988s
user	0m0,555s
sys	0m0,470s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.508 I llama_model_loader: - type  f32:  194 tensors
0.00.026.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.512 I print_info: file format = GGUF V3 (latest)
0.00.026.515 I print_info: file type   = Q5_1
0.00.026.517 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.312 I load: special tokens cache size = 25
0.00.075.810 I load: token to piece cache size = 0,2984 MB
0.00.075.834 I print_info: arch             = gptneox
0.00.075.835 I print_info: vocab_only       = 0
0.00.075.835 I print_info: n_ctx_train      = 2048
0.00.075.836 I print_info: n_embd           = 2048
0.00.075.836 I print_info: n_layer          = 24
0.00.075.843 I print_info: n_head           = 16
0.00.075.845 I print_info: n_head_kv        = 16
0.00.075.845 I print_info: n_rot            = 32
0.00.075.846 I print_info: n_swa            = 0
0.00.075.847 I print_info: is_swa_any       = 0
0.00.075.847 I print_info: n_embd_head_k    = 128
0.00.075.848 I print_info: n_embd_head_v    = 128
0.00.075.849 I print_info: n_gqa            = 1
0.00.075.850 I print_info: n_embd_k_gqa     = 2048
0.00.075.852 I print_info: n_embd_v_gqa     = 2048
0.00.075.853 I print_info: f_norm_eps       = 1,0e-05
0.00.075.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.855 I print_info: f_logit_scale    = 0,0e+00
0.00.075.855 I print_info: f_attn_scale     = 0,0e+00
0.00.075.856 I print_info: n_ff             = 8192
0.00.075.856 I print_info: n_expert         = 0
0.00.075.857 I print_info: n_expert_used    = 0
0.00.075.857 I print_info: causal attn      = 1
0.00.075.857 I print_info: pooling type     = 0
0.00.075.858 I print_info: rope type        = 2
0.00.075.858 I print_info: rope scaling     = linear
0.00.075.859 I print_info: freq_base_train  = 10000,0
0.00.075.860 I print_info: freq_scale_train = 1
0.00.075.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.861 I print_info: rope_finetuned   = unknown
0.00.075.861 I print_info: ssm_d_conv       = 0
0.00.075.861 I print_info: ssm_d_inner      = 0
0.00.075.862 I print_info: ssm_d_state      = 0
0.00.075.862 I print_info: ssm_dt_rank      = 0
0.00.075.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.863 I print_info: model type       = 1.4B
0.00.075.864 I print_info: model params     = 1,41 B
0.00.075.864 I print_info: general.name     = 1.4B
0.00.075.866 I print_info: vocab type       = BPE
0.00.075.866 I print_info: n_vocab          = 50304
0.00.075.866 I print_info: n_merges         = 50009
0.00.075.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I print_info: LF token         = 187 'Ċ'
0.00.075.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.869 I print_info: max token length = 1024
0.00.075.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.925 I load_tensors: offloading output layer to GPU
0.00.132.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.931 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.132.933 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.488.443 I llama_context: constructing llama_context
0.00.488.461 I llama_context: n_seq_max     = 1
0.00.488.461 I llama_context: n_ctx         = 2048
0.00.488.462 I llama_context: n_ctx_per_seq = 2048
0.00.488.462 I llama_context: n_batch       = 2048
0.00.488.463 I llama_context: n_ubatch      = 512
0.00.488.463 I llama_context: causal_attn   = 1
0.00.488.464 I llama_context: flash_attn    = 0
0.00.488.468 I llama_context: freq_base     = 10000,0
0.00.488.468 I llama_context: freq_scale    = 1
0.00.488.480 I Running with Environment Variables:
0.00.488.480 I   GGML_SYCL_DEBUG: 0
0.00.488.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.482 I Build with Macros:
0.00.488.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.483 I   GGML_SYCL_F16: yes
0.00.488.485 I Found 1 SYCL devices:
0.00.488.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.556 I SYCL Optimization Feature:
0.00.488.557 I |ID|        Device Type|Reorder|
0.00.488.557 I |--|-------------------|-------|
0.00.488.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.515 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.522 I llama_context: graph nodes  = 1063
0.00.511.522 I llama_context: graph splits = 2
0.00.511.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.342 I main: llama threadpool init, n_threads = 8
0.00.667.362 I 
0.00.667.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.415 I 
0.00.667.536 I sampler seed: 1234
0.00.667.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.667.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.558 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.388.319 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29497,30 tokens per second)
0.02.388.321 I llama_perf_context_print:        load time =     665,53 ms
0.02.388.323 I llama_perf_context_print: prompt eval time =      77,19 ms /     7 tokens (   11,03 ms per token,    90,69 tokens per second)
0.02.388.324 I llama_perf_context_print:        eval time =    1637,52 ms /    63 runs   (   25,99 ms per token,    38,47 tokens per second)
0.02.388.325 I llama_perf_context_print:       total time =    1722,24 ms /    70 tokens

real	0m2,579s
user	0m1,257s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.708 I llama_model_loader: - type  f32:  194 tensors
0.00.023.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.711 I print_info: file format = GGUF V3 (latest)
0.00.023.714 I print_info: file type   = Q5_1
0.00.023.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.502 I load: special tokens cache size = 25
0.00.070.729 I load: token to piece cache size = 0.2984 MB
0.00.070.746 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.747 I print_info: n_ctx_train      = 2048
0.00.070.747 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.755 I print_info: n_head           = 16
0.00.070.756 I print_info: n_head_kv        = 16
0.00.070.757 I print_info: n_rot            = 32
0.00.070.757 I print_info: n_swa            = 0
0.00.070.759 I print_info: is_swa_any       = 0
0.00.070.759 I print_info: n_embd_head_k    = 128
0.00.070.759 I print_info: n_embd_head_v    = 128
0.00.070.761 I print_info: n_gqa            = 1
0.00.070.762 I print_info: n_embd_k_gqa     = 2048
0.00.070.764 I print_info: n_embd_v_gqa     = 2048
0.00.070.765 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.768 I print_info: n_ff             = 8192
0.00.070.768 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.769 I print_info: causal attn      = 1
0.00.070.769 I print_info: pooling type     = 0
0.00.070.769 I print_info: rope type        = 2
0.00.070.770 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.772 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.773 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: ssm_d_conv       = 0
0.00.070.773 I print_info: ssm_d_inner      = 0
0.00.070.773 I print_info: ssm_d_state      = 0
0.00.070.774 I print_info: ssm_dt_rank      = 0
0.00.070.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.775 I print_info: model type       = 1.4B
0.00.070.775 I print_info: model params     = 1.41 B
0.00.070.776 I print_info: general.name     = 1.4B
0.00.070.778 I print_info: vocab type       = BPE
0.00.070.778 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: LF token         = 187 'Ċ'
0.00.070.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: max token length = 1024
0.00.070.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.355 I load_tensors: offloading output layer to GPU
0.00.125.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.361 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.125.362 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.588.705 I llama_context: constructing llama_context
0.00.588.713 I llama_context: n_seq_max     = 1
0.00.588.714 I llama_context: n_ctx         = 128
0.00.588.715 I llama_context: n_ctx_per_seq = 128
0.00.588.716 I llama_context: n_batch       = 128
0.00.588.716 I llama_context: n_ubatch      = 128
0.00.588.717 I llama_context: causal_attn   = 1
0.00.588.718 I llama_context: flash_attn    = 0
0.00.588.724 I llama_context: freq_base     = 10000.0
0.00.588.725 I llama_context: freq_scale    = 1
0.00.588.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.745 I Running with Environment Variables:
0.00.588.746 I   GGML_SYCL_DEBUG: 0
0.00.588.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.588.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.748 I Build with Macros:
0.00.588.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.749 I   GGML_SYCL_F16: yes
0.00.588.752 I Found 1 SYCL devices:
0.00.588.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.866 I SYCL Optimization Feature:
0.00.588.866 I |ID|        Device Type|Reorder|
0.00.588.866 I |--|-------------------|-------|
0.00.588.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.892 I llama_context: graph nodes  = 1063
0.00.609.892 I llama_context: graph splits = 2
0.00.609.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.146 I 
0.00.818.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.283 I perplexity: tokenizing the input ..
0.00.828.495 I perplexity: tokenization took 10.206 ms
0.00.828.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.228 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.022.676 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.022.773 I llama_perf_context_print:        load time =     817.61 ms
0.01.022.775 I llama_perf_context_print: prompt eval time =     188.24 ms /   128 tokens (    1.47 ms per token,   679.99 tokens per second)
0.01.022.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.778 I llama_perf_context_print:       total time =     204.64 ms /   129 tokens

real	0m1,247s
user	0m0,715s
sys	0m0,578s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.126 I print_info: file type   = Q2_K - Medium
0.00.031.130 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.635 I load: special tokens cache size = 25
0.00.081.812 I load: token to piece cache size = 0,2984 MB
0.00.081.828 I print_info: arch             = gptneox
0.00.081.829 I print_info: vocab_only       = 0
0.00.081.830 I print_info: n_ctx_train      = 2048
0.00.081.830 I print_info: n_embd           = 2048
0.00.081.830 I print_info: n_layer          = 24
0.00.081.838 I print_info: n_head           = 16
0.00.081.840 I print_info: n_head_kv        = 16
0.00.081.840 I print_info: n_rot            = 32
0.00.081.841 I print_info: n_swa            = 0
0.00.081.842 I print_info: is_swa_any       = 0
0.00.081.843 I print_info: n_embd_head_k    = 128
0.00.081.843 I print_info: n_embd_head_v    = 128
0.00.081.845 I print_info: n_gqa            = 1
0.00.081.846 I print_info: n_embd_k_gqa     = 2048
0.00.081.848 I print_info: n_embd_v_gqa     = 2048
0.00.081.849 I print_info: f_norm_eps       = 1,0e-05
0.00.081.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.851 I print_info: f_logit_scale    = 0,0e+00
0.00.081.852 I print_info: f_attn_scale     = 0,0e+00
0.00.081.853 I print_info: n_ff             = 8192
0.00.081.853 I print_info: n_expert         = 0
0.00.081.854 I print_info: n_expert_used    = 0
0.00.081.854 I print_info: causal attn      = 1
0.00.081.854 I print_info: pooling type     = 0
0.00.081.855 I print_info: rope type        = 2
0.00.081.855 I print_info: rope scaling     = linear
0.00.081.856 I print_info: freq_base_train  = 10000,0
0.00.081.857 I print_info: freq_scale_train = 1
0.00.081.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.858 I print_info: rope_finetuned   = unknown
0.00.081.858 I print_info: ssm_d_conv       = 0
0.00.081.859 I print_info: ssm_d_inner      = 0
0.00.081.859 I print_info: ssm_d_state      = 0
0.00.081.859 I print_info: ssm_dt_rank      = 0
0.00.081.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.860 I print_info: model type       = 1.4B
0.00.081.861 I print_info: model params     = 1,41 B
0.00.081.862 I print_info: general.name     = 1.4B
0.00.081.864 I print_info: vocab type       = BPE
0.00.081.865 I print_info: n_vocab          = 50304
0.00.081.865 I print_info: n_merges         = 50009
0.00.081.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.867 I print_info: LF token         = 187 'Ċ'
0.00.081.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.868 I print_info: max token length = 1024
0.00.081.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.215 I load_tensors: offloading output layer to GPU
0.00.113.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.220 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.222 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.337.783 I llama_context: constructing llama_context
0.00.337.789 I llama_context: n_seq_max     = 1
0.00.337.789 I llama_context: n_ctx         = 2048
0.00.337.790 I llama_context: n_ctx_per_seq = 2048
0.00.337.790 I llama_context: n_batch       = 2048
0.00.337.791 I llama_context: n_ubatch      = 512
0.00.337.791 I llama_context: causal_attn   = 1
0.00.337.792 I llama_context: flash_attn    = 0
0.00.337.796 I llama_context: freq_base     = 10000,0
0.00.337.797 I llama_context: freq_scale    = 1
0.00.337.810 I Running with Environment Variables:
0.00.337.810 I   GGML_SYCL_DEBUG: 0
0.00.337.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.337.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.337.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.812 I Build with Macros:
0.00.337.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.813 I   GGML_SYCL_F16: yes
0.00.337.815 I Found 1 SYCL devices:
0.00.337.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.337.885 I SYCL Optimization Feature:
0.00.337.885 I |ID|        Device Type|Reorder|
0.00.337.885 I |--|-------------------|-------|
0.00.337.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.340.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.343.137 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.360.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.360.515 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.360.515 I llama_context: graph nodes  = 1063
0.00.360.516 I llama_context: graph splits = 2
0.00.360.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.742 I main: llama threadpool init, n_threads = 8
0.00.521.760 I 
0.00.521.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.814 I 
0.00.521.923 I sampler seed: 1234
0.00.521.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.521.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.943 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.202.133 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31838,57 tokens per second)
0.02.202.135 I llama_perf_context_print:        load time =     519,82 ms
0.02.202.137 I llama_perf_context_print: prompt eval time =      94,67 ms /     7 tokens (   13,52 ms per token,    73,94 tokens per second)
0.02.202.138 I llama_perf_context_print:        eval time =    1579,66 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.202.139 I llama_perf_context_print:       total time =    1681,62 ms /    70 tokens

real	0m2,432s
user	0m1,249s
sys	0m1,323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.486 I llama_model_loader: - type  f32:  194 tensors
0.00.029.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.492 I print_info: file format = GGUF V3 (latest)
0.00.029.494 I print_info: file type   = Q2_K - Medium
0.00.029.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.325 I load: special tokens cache size = 25
0.00.082.707 I load: token to piece cache size = 0.2984 MB
0.00.082.725 I print_info: arch             = gptneox
0.00.082.726 I print_info: vocab_only       = 0
0.00.082.726 I print_info: n_ctx_train      = 2048
0.00.082.727 I print_info: n_embd           = 2048
0.00.082.727 I print_info: n_layer          = 24
0.00.082.736 I print_info: n_head           = 16
0.00.082.738 I print_info: n_head_kv        = 16
0.00.082.739 I print_info: n_rot            = 32
0.00.082.739 I print_info: n_swa            = 0
0.00.082.740 I print_info: is_swa_any       = 0
0.00.082.741 I print_info: n_embd_head_k    = 128
0.00.082.741 I print_info: n_embd_head_v    = 128
0.00.082.743 I print_info: n_gqa            = 1
0.00.082.745 I print_info: n_embd_k_gqa     = 2048
0.00.082.746 I print_info: n_embd_v_gqa     = 2048
0.00.082.748 I print_info: f_norm_eps       = 1.0e-05
0.00.082.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.749 I print_info: f_logit_scale    = 0.0e+00
0.00.082.750 I print_info: f_attn_scale     = 0.0e+00
0.00.082.751 I print_info: n_ff             = 8192
0.00.082.751 I print_info: n_expert         = 0
0.00.082.752 I print_info: n_expert_used    = 0
0.00.082.752 I print_info: causal attn      = 1
0.00.082.752 I print_info: pooling type     = 0
0.00.082.753 I print_info: rope type        = 2
0.00.082.753 I print_info: rope scaling     = linear
0.00.082.754 I print_info: freq_base_train  = 10000.0
0.00.082.755 I print_info: freq_scale_train = 1
0.00.082.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.756 I print_info: rope_finetuned   = unknown
0.00.082.756 I print_info: ssm_d_conv       = 0
0.00.082.756 I print_info: ssm_d_inner      = 0
0.00.082.757 I print_info: ssm_d_state      = 0
0.00.082.757 I print_info: ssm_dt_rank      = 0
0.00.082.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.758 I print_info: model type       = 1.4B
0.00.082.759 I print_info: model params     = 1.41 B
0.00.082.759 I print_info: general.name     = 1.4B
0.00.082.762 I print_info: vocab type       = BPE
0.00.082.762 I print_info: n_vocab          = 50304
0.00.082.762 I print_info: n_merges         = 50009
0.00.082.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.765 I print_info: LF token         = 187 'Ċ'
0.00.082.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.766 I print_info: max token length = 1024
0.00.082.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.283 I load_tensors: offloading output layer to GPU
0.00.114.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.289 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.290 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.331.755 I llama_context: constructing llama_context
0.00.331.761 I llama_context: n_seq_max     = 1
0.00.331.761 I llama_context: n_ctx         = 128
0.00.331.762 I llama_context: n_ctx_per_seq = 128
0.00.331.762 I llama_context: n_batch       = 128
0.00.331.762 I llama_context: n_ubatch      = 128
0.00.331.763 I llama_context: causal_attn   = 1
0.00.331.763 I llama_context: flash_attn    = 0
0.00.331.767 I llama_context: freq_base     = 10000.0
0.00.331.768 I llama_context: freq_scale    = 1
0.00.331.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.779 I Running with Environment Variables:
0.00.331.780 I   GGML_SYCL_DEBUG: 0
0.00.331.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.331.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.331.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.331.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.331.781 I Build with Macros:
0.00.331.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.331.782 I   GGML_SYCL_F16: yes
0.00.331.784 I Found 1 SYCL devices:
0.00.331.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.331.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.331.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.331.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.331.864 I SYCL Optimization Feature:
0.00.331.864 I |ID|        Device Type|Reorder|
0.00.331.864 I |--|-------------------|-------|
0.00.331.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.332.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.332.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.346.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.346.292 I llama_context: graph nodes  = 1063
0.00.346.293 I llama_context: graph splits = 2
0.00.346.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.355 I 
0.00.502.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.445 I perplexity: tokenizing the input ..
0.00.509.653 I perplexity: tokenization took 7.205 ms
0.00.509.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.067 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.670.289 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.670.322 I llama_perf_context_print:        load time =     501.66 ms
0.00.670.324 I llama_perf_context_print: prompt eval time =     155.10 ms /   128 tokens (    1.21 ms per token,   825.27 tokens per second)
0.00.670.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.326 I llama_perf_context_print:       total time =     167.98 ms /   129 tokens

real	0m0,906s
user	0m0,526s
sys	0m0,414s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.352 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.357 I print_info: file format = GGUF V3 (latest)
0.00.025.359 I print_info: file type   = Q3_K - Medium
0.00.025.361 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.166 I load: special tokens cache size = 25
0.00.074.065 I load: token to piece cache size = 0,2984 MB
0.00.074.089 I print_info: arch             = gptneox
0.00.074.090 I print_info: vocab_only       = 0
0.00.074.090 I print_info: n_ctx_train      = 2048
0.00.074.091 I print_info: n_embd           = 2048
0.00.074.091 I print_info: n_layer          = 24
0.00.074.100 I print_info: n_head           = 16
0.00.074.102 I print_info: n_head_kv        = 16
0.00.074.103 I print_info: n_rot            = 32
0.00.074.103 I print_info: n_swa            = 0
0.00.074.106 I print_info: is_swa_any       = 0
0.00.074.106 I print_info: n_embd_head_k    = 128
0.00.074.107 I print_info: n_embd_head_v    = 128
0.00.074.109 I print_info: n_gqa            = 1
0.00.074.113 I print_info: n_embd_k_gqa     = 2048
0.00.074.114 I print_info: n_embd_v_gqa     = 2048
0.00.074.116 I print_info: f_norm_eps       = 1,0e-05
0.00.074.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.118 I print_info: f_logit_scale    = 0,0e+00
0.00.074.119 I print_info: f_attn_scale     = 0,0e+00
0.00.074.120 I print_info: n_ff             = 8192
0.00.074.120 I print_info: n_expert         = 0
0.00.074.121 I print_info: n_expert_used    = 0
0.00.074.121 I print_info: causal attn      = 1
0.00.074.121 I print_info: pooling type     = 0
0.00.074.121 I print_info: rope type        = 2
0.00.074.122 I print_info: rope scaling     = linear
0.00.074.123 I print_info: freq_base_train  = 10000,0
0.00.074.124 I print_info: freq_scale_train = 1
0.00.074.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.125 I print_info: rope_finetuned   = unknown
0.00.074.125 I print_info: ssm_d_conv       = 0
0.00.074.126 I print_info: ssm_d_inner      = 0
0.00.074.126 I print_info: ssm_d_state      = 0
0.00.074.126 I print_info: ssm_dt_rank      = 0
0.00.074.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.127 I print_info: model type       = 1.4B
0.00.074.128 I print_info: model params     = 1,41 B
0.00.074.128 I print_info: general.name     = 1.4B
0.00.074.130 I print_info: vocab type       = BPE
0.00.074.131 I print_info: n_vocab          = 50304
0.00.074.131 I print_info: n_merges         = 50009
0.00.074.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: LF token         = 187 'Ċ'
0.00.074.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: max token length = 1024
0.00.074.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.950 I load_tensors: offloading output layer to GPU
0.00.119.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.955 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.119.956 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.420.765 I llama_context: constructing llama_context
0.00.420.772 I llama_context: n_seq_max     = 1
0.00.420.773 I llama_context: n_ctx         = 2048
0.00.420.773 I llama_context: n_ctx_per_seq = 2048
0.00.420.774 I llama_context: n_batch       = 2048
0.00.420.774 I llama_context: n_ubatch      = 512
0.00.420.774 I llama_context: causal_attn   = 1
0.00.420.775 I llama_context: flash_attn    = 0
0.00.420.779 I llama_context: freq_base     = 10000,0
0.00.420.779 I llama_context: freq_scale    = 1
0.00.420.792 I Running with Environment Variables:
0.00.420.793 I   GGML_SYCL_DEBUG: 0
0.00.420.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.796 I Build with Macros:
0.00.420.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.797 I   GGML_SYCL_F16: yes
0.00.420.799 I Found 1 SYCL devices:
0.00.420.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.885 I SYCL Optimization Feature:
0.00.420.885 I |ID|        Device Type|Reorder|
0.00.420.885 I |--|-------------------|-------|
0.00.420.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.426.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.998 I llama_context: graph nodes  = 1063
0.00.445.998 I llama_context: graph splits = 2
0.00.446.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.782 I main: llama threadpool init, n_threads = 8
0.00.602.802 I 
0.00.602.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.859 I 
0.00.602.962 I sampler seed: 1234
0.00.602.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.982 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.339.328 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29645,09 tokens per second)
0.02.339.331 I llama_perf_context_print:        load time =     601,00 ms
0.02.339.333 I llama_perf_context_print: prompt eval time =      85,97 ms /     7 tokens (   12,28 ms per token,    81,42 tokens per second)
0.02.339.334 I llama_perf_context_print:        eval time =    1644,46 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.339.335 I llama_perf_context_print:       total time =    1737,78 ms /    70 tokens

real	0m2,519s
user	0m1,269s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.713 I llama_model_loader: - type  f32:  194 tensors
0.00.025.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.721 I print_info: file type   = Q3_K - Medium
0.00.025.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.092 I load: special tokens cache size = 25
0.00.073.447 I load: token to piece cache size = 0.2984 MB
0.00.073.472 I print_info: arch             = gptneox
0.00.073.472 I print_info: vocab_only       = 0
0.00.073.472 I print_info: n_ctx_train      = 2048
0.00.073.473 I print_info: n_embd           = 2048
0.00.073.473 I print_info: n_layer          = 24
0.00.073.483 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.485 I print_info: n_rot            = 32
0.00.073.486 I print_info: n_swa            = 0
0.00.073.487 I print_info: is_swa_any       = 0
0.00.073.487 I print_info: n_embd_head_k    = 128
0.00.073.488 I print_info: n_embd_head_v    = 128
0.00.073.489 I print_info: n_gqa            = 1
0.00.073.491 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.498 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.500 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.502 I print_info: ssm_d_conv       = 0
0.00.073.503 I print_info: ssm_d_inner      = 0
0.00.073.503 I print_info: ssm_d_state      = 0
0.00.073.503 I print_info: ssm_dt_rank      = 0
0.00.073.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.505 I print_info: model params     = 1.41 B
0.00.073.506 I print_info: general.name     = 1.4B
0.00.073.508 I print_info: vocab type       = BPE
0.00.073.508 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: LF token         = 187 'Ċ'
0.00.073.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: max token length = 1024
0.00.073.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.328 I load_tensors: offloading output layer to GPU
0.00.116.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.334 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.116.335 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.396.299 I llama_context: constructing llama_context
0.00.396.305 I llama_context: n_seq_max     = 1
0.00.396.306 I llama_context: n_ctx         = 128
0.00.396.306 I llama_context: n_ctx_per_seq = 128
0.00.396.307 I llama_context: n_batch       = 128
0.00.396.307 I llama_context: n_ubatch      = 128
0.00.396.308 I llama_context: causal_attn   = 1
0.00.396.308 I llama_context: flash_attn    = 0
0.00.396.312 I llama_context: freq_base     = 10000.0
0.00.396.313 I llama_context: freq_scale    = 1
0.00.396.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.325 I Running with Environment Variables:
0.00.396.325 I   GGML_SYCL_DEBUG: 0
0.00.396.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.327 I Build with Macros:
0.00.396.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.328 I   GGML_SYCL_F16: yes
0.00.396.330 I Found 1 SYCL devices:
0.00.396.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.401 I SYCL Optimization Feature:
0.00.396.401 I |ID|        Device Type|Reorder|
0.00.396.402 I |--|-------------------|-------|
0.00.396.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.397.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.397.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.412.168 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.412.168 I llama_context: graph nodes  = 1063
0.00.412.169 I llama_context: graph splits = 2
0.00.412.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.210 I 
0.00.565.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.305 I perplexity: tokenizing the input ..
0.00.572.726 I perplexity: tokenization took 7.418 ms
0.00.572.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.696 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.731.556 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.731.597 I llama_perf_context_print:        load time =     564.63 ms
0.00.731.599 I llama_perf_context_print: prompt eval time =     153.66 ms /   128 tokens (    1.20 ms per token,   833.04 tokens per second)
0.00.731.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.601 I llama_perf_context_print:       total time =     166.40 ms /   129 tokens

real	0m0,944s
user	0m0,538s
sys	0m0,428s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q4_K - Medium
0.00.022.699 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.386 I load: token to piece cache size = 0,2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.412 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.413 I print_info: n_embd           = 2048
0.00.071.413 I print_info: n_layer          = 24
0.00.071.422 I print_info: n_head           = 16
0.00.071.424 I print_info: n_head_kv        = 16
0.00.071.424 I print_info: n_rot            = 32
0.00.071.424 I print_info: n_swa            = 0
0.00.071.426 I print_info: is_swa_any       = 0
0.00.071.426 I print_info: n_embd_head_k    = 128
0.00.071.427 I print_info: n_embd_head_v    = 128
0.00.071.428 I print_info: n_gqa            = 1
0.00.071.430 I print_info: n_embd_k_gqa     = 2048
0.00.071.431 I print_info: n_embd_v_gqa     = 2048
0.00.071.432 I print_info: f_norm_eps       = 1,0e-05
0.00.071.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.434 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.434 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.435 I print_info: f_logit_scale    = 0,0e+00
0.00.071.435 I print_info: f_attn_scale     = 0,0e+00
0.00.071.436 I print_info: n_ff             = 8192
0.00.071.437 I print_info: n_expert         = 0
0.00.071.437 I print_info: n_expert_used    = 0
0.00.071.437 I print_info: causal attn      = 1
0.00.071.438 I print_info: pooling type     = 0
0.00.071.438 I print_info: rope type        = 2
0.00.071.438 I print_info: rope scaling     = linear
0.00.071.440 I print_info: freq_base_train  = 10000,0
0.00.071.440 I print_info: freq_scale_train = 1
0.00.071.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.441 I print_info: rope_finetuned   = unknown
0.00.071.441 I print_info: ssm_d_conv       = 0
0.00.071.442 I print_info: ssm_d_inner      = 0
0.00.071.442 I print_info: ssm_d_state      = 0
0.00.071.442 I print_info: ssm_dt_rank      = 0
0.00.071.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.444 I print_info: model type       = 1.4B
0.00.071.445 I print_info: model params     = 1,41 B
0.00.071.445 I print_info: general.name     = 1.4B
0.00.071.448 I print_info: vocab type       = BPE
0.00.071.449 I print_info: n_vocab          = 50304
0.00.071.449 I print_info: n_merges         = 50009
0.00.071.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: LF token         = 187 'Ċ'
0.00.071.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: max token length = 1024
0.00.071.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.281 I load_tensors: offloading output layer to GPU
0.00.118.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.286 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.118.287 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.520.965 I llama_context: constructing llama_context
0.00.520.973 I llama_context: n_seq_max     = 1
0.00.520.973 I llama_context: n_ctx         = 2048
0.00.520.974 I llama_context: n_ctx_per_seq = 2048
0.00.520.974 I llama_context: n_batch       = 2048
0.00.520.975 I llama_context: n_ubatch      = 512
0.00.520.975 I llama_context: causal_attn   = 1
0.00.520.976 I llama_context: flash_attn    = 0
0.00.520.980 I llama_context: freq_base     = 10000,0
0.00.520.981 I llama_context: freq_scale    = 1
0.00.520.996 I Running with Environment Variables:
0.00.520.996 I   GGML_SYCL_DEBUG: 0
0.00.520.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.998 I Build with Macros:
0.00.520.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.999 I   GGML_SYCL_F16: yes
0.00.521.001 I Found 1 SYCL devices:
0.00.521.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.093 I SYCL Optimization Feature:
0.00.521.093 I |ID|        Device Type|Reorder|
0.00.521.093 I |--|-------------------|-------|
0.00.521.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.945 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.946 I llama_context: graph nodes  = 1063
0.00.550.946 I llama_context: graph splits = 2
0.00.550.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.485 I main: llama threadpool init, n_threads = 8
0.00.764.516 I 
0.00.764.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.617 I 
0.00.764.773 I sampler seed: 1234
0.00.764.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.810 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.490.365 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.490.368 I llama_perf_context_print:        load time =     762,20 ms
0.02.490.370 I llama_perf_context_print: prompt eval time =      96,37 ms /     7 tokens (   13,77 ms per token,    72,64 tokens per second)
0.02.490.372 I llama_perf_context_print:        eval time =    1620,99 ms /    63 runs   (   25,73 ms per token,    38,87 tokens per second)
0.02.490.372 I llama_perf_context_print:       total time =    1727,67 ms /    70 tokens

real	0m2,697s
user	0m1,347s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.749 I llama_model_loader: - type  f32:  194 tensors
0.00.031.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.756 I print_info: file format = GGUF V3 (latest)
0.00.031.759 I print_info: file type   = Q4_K - Medium
0.00.031.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.707 I load: special tokens cache size = 25
0.00.084.652 I load: token to piece cache size = 0.2984 MB
0.00.084.680 I print_info: arch             = gptneox
0.00.084.680 I print_info: vocab_only       = 0
0.00.084.681 I print_info: n_ctx_train      = 2048
0.00.084.681 I print_info: n_embd           = 2048
0.00.084.682 I print_info: n_layer          = 24
0.00.084.693 I print_info: n_head           = 16
0.00.084.695 I print_info: n_head_kv        = 16
0.00.084.696 I print_info: n_rot            = 32
0.00.084.696 I print_info: n_swa            = 0
0.00.084.698 I print_info: is_swa_any       = 0
0.00.084.698 I print_info: n_embd_head_k    = 128
0.00.084.699 I print_info: n_embd_head_v    = 128
0.00.084.702 I print_info: n_gqa            = 1
0.00.084.704 I print_info: n_embd_k_gqa     = 2048
0.00.084.706 I print_info: n_embd_v_gqa     = 2048
0.00.084.707 I print_info: f_norm_eps       = 1.0e-05
0.00.084.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.709 I print_info: f_logit_scale    = 0.0e+00
0.00.084.710 I print_info: f_attn_scale     = 0.0e+00
0.00.084.711 I print_info: n_ff             = 8192
0.00.084.711 I print_info: n_expert         = 0
0.00.084.712 I print_info: n_expert_used    = 0
0.00.084.712 I print_info: causal attn      = 1
0.00.084.712 I print_info: pooling type     = 0
0.00.084.713 I print_info: rope type        = 2
0.00.084.713 I print_info: rope scaling     = linear
0.00.084.714 I print_info: freq_base_train  = 10000.0
0.00.084.715 I print_info: freq_scale_train = 1
0.00.084.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.716 I print_info: rope_finetuned   = unknown
0.00.084.716 I print_info: ssm_d_conv       = 0
0.00.084.716 I print_info: ssm_d_inner      = 0
0.00.084.717 I print_info: ssm_d_state      = 0
0.00.084.717 I print_info: ssm_dt_rank      = 0
0.00.084.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.719 I print_info: model type       = 1.4B
0.00.084.719 I print_info: model params     = 1.41 B
0.00.084.720 I print_info: general.name     = 1.4B
0.00.084.722 I print_info: vocab type       = BPE
0.00.084.723 I print_info: n_vocab          = 50304
0.00.084.723 I print_info: n_merges         = 50009
0.00.084.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.732 I print_info: LF token         = 187 'Ċ'
0.00.084.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.733 I print_info: max token length = 1024
0.00.084.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.864 I load_tensors: offloading output layer to GPU
0.00.132.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.870 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.423.582 I llama_context: constructing llama_context
0.00.423.588 I llama_context: n_seq_max     = 1
0.00.423.588 I llama_context: n_ctx         = 128
0.00.423.589 I llama_context: n_ctx_per_seq = 128
0.00.423.589 I llama_context: n_batch       = 128
0.00.423.590 I llama_context: n_ubatch      = 128
0.00.423.590 I llama_context: causal_attn   = 1
0.00.423.591 I llama_context: flash_attn    = 0
0.00.423.594 I llama_context: freq_base     = 10000.0
0.00.423.594 I llama_context: freq_scale    = 1
0.00.423.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.608 I Running with Environment Variables:
0.00.423.609 I   GGML_SYCL_DEBUG: 0
0.00.423.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.610 I Build with Macros:
0.00.423.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.611 I   GGML_SYCL_F16: yes
0.00.423.613 I Found 1 SYCL devices:
0.00.423.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.690 I SYCL Optimization Feature:
0.00.423.692 I |ID|        Device Type|Reorder|
0.00.423.693 I |--|-------------------|-------|
0.00.423.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.913 I llama_context: graph nodes  = 1063
0.00.438.913 I llama_context: graph splits = 2
0.00.438.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.000 I 
0.00.654.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.120 I perplexity: tokenizing the input ..
0.00.663.744 I perplexity: tokenization took 9.619 ms
0.00.663.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.694 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.841.039 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.841.083 I llama_perf_context_print:        load time =     653.30 ms
0.00.841.085 I llama_perf_context_print: prompt eval time =     171.46 ms /   128 tokens (    1.34 ms per token,   746.53 tokens per second)
0.00.841.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.089 I llama_perf_context_print:       total time =     187.10 ms /   129 tokens

real	0m1,092s
user	0m0,644s
sys	0m0,483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q5_K - Medium
0.00.030.809 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.291 I load: special tokens cache size = 25
0.00.080.984 I load: token to piece cache size = 0,2984 MB
0.00.081.002 I print_info: arch             = gptneox
0.00.081.003 I print_info: vocab_only       = 0
0.00.081.003 I print_info: n_ctx_train      = 2048
0.00.081.004 I print_info: n_embd           = 2048
0.00.081.004 I print_info: n_layer          = 24
0.00.081.013 I print_info: n_head           = 16
0.00.081.014 I print_info: n_head_kv        = 16
0.00.081.015 I print_info: n_rot            = 32
0.00.081.015 I print_info: n_swa            = 0
0.00.081.017 I print_info: is_swa_any       = 0
0.00.081.017 I print_info: n_embd_head_k    = 128
0.00.081.017 I print_info: n_embd_head_v    = 128
0.00.081.019 I print_info: n_gqa            = 1
0.00.081.021 I print_info: n_embd_k_gqa     = 2048
0.00.081.022 I print_info: n_embd_v_gqa     = 2048
0.00.081.023 I print_info: f_norm_eps       = 1,0e-05
0.00.081.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.025 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.025 I print_info: f_logit_scale    = 0,0e+00
0.00.081.026 I print_info: f_attn_scale     = 0,0e+00
0.00.081.027 I print_info: n_ff             = 8192
0.00.081.027 I print_info: n_expert         = 0
0.00.081.029 I print_info: n_expert_used    = 0
0.00.081.030 I print_info: causal attn      = 1
0.00.081.030 I print_info: pooling type     = 0
0.00.081.031 I print_info: rope type        = 2
0.00.081.031 I print_info: rope scaling     = linear
0.00.081.033 I print_info: freq_base_train  = 10000,0
0.00.081.034 I print_info: freq_scale_train = 1
0.00.081.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.034 I print_info: rope_finetuned   = unknown
0.00.081.035 I print_info: ssm_d_conv       = 0
0.00.081.035 I print_info: ssm_d_inner      = 0
0.00.081.035 I print_info: ssm_d_state      = 0
0.00.081.036 I print_info: ssm_dt_rank      = 0
0.00.081.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.036 I print_info: model type       = 1.4B
0.00.081.037 I print_info: model params     = 1,41 B
0.00.081.037 I print_info: general.name     = 1.4B
0.00.081.039 I print_info: vocab type       = BPE
0.00.081.040 I print_info: n_vocab          = 50304
0.00.081.040 I print_info: n_merges         = 50009
0.00.081.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: LF token         = 187 'Ċ'
0.00.081.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.043 I print_info: max token length = 1024
0.00.081.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.118 I load_tensors: offloading output layer to GPU
0.00.133.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.129 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.133.131 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.553.284 I llama_context: constructing llama_context
0.00.553.292 I llama_context: n_seq_max     = 1
0.00.553.292 I llama_context: n_ctx         = 2048
0.00.553.293 I llama_context: n_ctx_per_seq = 2048
0.00.553.293 I llama_context: n_batch       = 2048
0.00.553.294 I llama_context: n_ubatch      = 512
0.00.553.294 I llama_context: causal_attn   = 1
0.00.553.295 I llama_context: flash_attn    = 0
0.00.553.300 I llama_context: freq_base     = 10000,0
0.00.553.301 I llama_context: freq_scale    = 1
0.00.553.316 I Running with Environment Variables:
0.00.553.317 I   GGML_SYCL_DEBUG: 0
0.00.553.317 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.318 I Build with Macros:
0.00.553.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.319 I   GGML_SYCL_F16: yes
0.00.553.322 I Found 1 SYCL devices:
0.00.553.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.416 I SYCL Optimization Feature:
0.00.553.416 I |ID|        Device Type|Reorder|
0.00.553.417 I |--|-------------------|-------|
0.00.553.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.614 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.371 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.986 I llama_context: graph nodes  = 1063
0.00.582.986 I llama_context: graph splits = 2
0.00.583.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.224 I main: llama threadpool init, n_threads = 8
0.00.806.255 I 
0.00.806.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.341 I 
0.00.806.524 I sampler seed: 1234
0.00.806.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.553 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.604.420 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24764,56 tokens per second)
0.02.604.422 I llama_perf_context_print:        load time =     803,76 ms
0.02.604.424 I llama_perf_context_print: prompt eval time =     120,91 ms /     7 tokens (   17,27 ms per token,    57,89 tokens per second)
0.02.604.425 I llama_perf_context_print:        eval time =    1669,99 ms /    63 runs   (   26,51 ms per token,    37,72 tokens per second)
0.02.604.426 I llama_perf_context_print:       total time =    1800,06 ms /    70 tokens

real	0m2,839s
user	0m1,402s
sys	0m1,581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.771 I llama_model_loader: - type  f32:  194 tensors
0.00.033.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.777 I print_info: file format = GGUF V3 (latest)
0.00.033.780 I print_info: file type   = Q5_K - Medium
0.00.033.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.591 I load: special tokens cache size = 25
0.00.088.064 I load: token to piece cache size = 0.2984 MB
0.00.088.091 I print_info: arch             = gptneox
0.00.088.091 I print_info: vocab_only       = 0
0.00.088.092 I print_info: n_ctx_train      = 2048
0.00.088.092 I print_info: n_embd           = 2048
0.00.088.093 I print_info: n_layer          = 24
0.00.088.100 I print_info: n_head           = 16
0.00.088.102 I print_info: n_head_kv        = 16
0.00.088.102 I print_info: n_rot            = 32
0.00.088.103 I print_info: n_swa            = 0
0.00.088.105 I print_info: is_swa_any       = 0
0.00.088.105 I print_info: n_embd_head_k    = 128
0.00.088.106 I print_info: n_embd_head_v    = 128
0.00.088.107 I print_info: n_gqa            = 1
0.00.088.109 I print_info: n_embd_k_gqa     = 2048
0.00.088.110 I print_info: n_embd_v_gqa     = 2048
0.00.088.112 I print_info: f_norm_eps       = 1.0e-05
0.00.088.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.113 I print_info: f_logit_scale    = 0.0e+00
0.00.088.114 I print_info: f_attn_scale     = 0.0e+00
0.00.088.115 I print_info: n_ff             = 8192
0.00.088.116 I print_info: n_expert         = 0
0.00.088.116 I print_info: n_expert_used    = 0
0.00.088.116 I print_info: causal attn      = 1
0.00.088.117 I print_info: pooling type     = 0
0.00.088.117 I print_info: rope type        = 2
0.00.088.118 I print_info: rope scaling     = linear
0.00.088.119 I print_info: freq_base_train  = 10000.0
0.00.088.120 I print_info: freq_scale_train = 1
0.00.088.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.121 I print_info: rope_finetuned   = unknown
0.00.088.121 I print_info: ssm_d_conv       = 0
0.00.088.121 I print_info: ssm_d_inner      = 0
0.00.088.122 I print_info: ssm_d_state      = 0
0.00.088.122 I print_info: ssm_dt_rank      = 0
0.00.088.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.124 I print_info: model type       = 1.4B
0.00.088.125 I print_info: model params     = 1.41 B
0.00.088.125 I print_info: general.name     = 1.4B
0.00.088.128 I print_info: vocab type       = BPE
0.00.088.128 I print_info: n_vocab          = 50304
0.00.088.129 I print_info: n_merges         = 50009
0.00.088.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.131 I print_info: LF token         = 187 'Ċ'
0.00.088.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.132 I print_info: max token length = 1024
0.00.088.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.333 I load_tensors: offloading output layer to GPU
0.00.142.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.339 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.142.341 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.550.449 I llama_context: constructing llama_context
0.00.550.459 I llama_context: n_seq_max     = 1
0.00.550.460 I llama_context: n_ctx         = 128
0.00.550.461 I llama_context: n_ctx_per_seq = 128
0.00.550.461 I llama_context: n_batch       = 128
0.00.550.462 I llama_context: n_ubatch      = 128
0.00.550.462 I llama_context: causal_attn   = 1
0.00.550.463 I llama_context: flash_attn    = 0
0.00.550.467 I llama_context: freq_base     = 10000.0
0.00.550.468 I llama_context: freq_scale    = 1
0.00.550.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.483 I Running with Environment Variables:
0.00.550.484 I   GGML_SYCL_DEBUG: 0
0.00.550.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.486 I Build with Macros:
0.00.550.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.487 I   GGML_SYCL_F16: yes
0.00.550.489 I Found 1 SYCL devices:
0.00.550.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.580 I SYCL Optimization Feature:
0.00.550.580 I |ID|        Device Type|Reorder|
0.00.550.581 I |--|-------------------|-------|
0.00.550.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.395 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.570.396 I llama_context: graph nodes  = 1063
0.00.570.396 I llama_context: graph splits = 2
0.00.570.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.691 I 
0.00.761.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.801 I perplexity: tokenizing the input ..
0.00.771.338 I perplexity: tokenization took 9.532 ms
0.00.771.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.283 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.945.318 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.945.367 I llama_perf_context_print:        load time =     760.92 ms
0.00.945.369 I llama_perf_context_print: prompt eval time =     168.47 ms /   128 tokens (    1.32 ms per token,   759.78 tokens per second)
0.00.945.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.371 I llama_perf_context_print:       total time =     183.69 ms /   129 tokens

real	0m1,183s
user	0m0,704s
sys	0m0,523s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.678 I llama_model_loader: - type  f32:  194 tensors
0.00.023.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.681 I print_info: file format = GGUF V3 (latest)
0.00.023.683 I print_info: file type   = Q6_K
0.00.023.685 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.416 I load: special tokens cache size = 25
0.00.074.780 I load: token to piece cache size = 0,2984 MB
0.00.074.798 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.799 I print_info: n_ctx_train      = 2048
0.00.074.799 I print_info: n_embd           = 2048
0.00.074.800 I print_info: n_layer          = 24
0.00.074.807 I print_info: n_head           = 16
0.00.074.809 I print_info: n_head_kv        = 16
0.00.074.809 I print_info: n_rot            = 32
0.00.074.810 I print_info: n_swa            = 0
0.00.074.811 I print_info: is_swa_any       = 0
0.00.074.812 I print_info: n_embd_head_k    = 128
0.00.074.812 I print_info: n_embd_head_v    = 128
0.00.074.814 I print_info: n_gqa            = 1
0.00.074.815 I print_info: n_embd_k_gqa     = 2048
0.00.074.817 I print_info: n_embd_v_gqa     = 2048
0.00.074.818 I print_info: f_norm_eps       = 1,0e-05
0.00.074.818 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.819 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.820 I print_info: f_logit_scale    = 0,0e+00
0.00.074.820 I print_info: f_attn_scale     = 0,0e+00
0.00.074.821 I print_info: n_ff             = 8192
0.00.074.822 I print_info: n_expert         = 0
0.00.074.822 I print_info: n_expert_used    = 0
0.00.074.823 I print_info: causal attn      = 1
0.00.074.823 I print_info: pooling type     = 0
0.00.074.823 I print_info: rope type        = 2
0.00.074.824 I print_info: rope scaling     = linear
0.00.074.825 I print_info: freq_base_train  = 10000,0
0.00.074.826 I print_info: freq_scale_train = 1
0.00.074.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.827 I print_info: rope_finetuned   = unknown
0.00.074.827 I print_info: ssm_d_conv       = 0
0.00.074.828 I print_info: ssm_d_inner      = 0
0.00.074.828 I print_info: ssm_d_state      = 0
0.00.074.828 I print_info: ssm_dt_rank      = 0
0.00.074.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.830 I print_info: model type       = 1.4B
0.00.074.831 I print_info: model params     = 1,41 B
0.00.074.831 I print_info: general.name     = 1.4B
0.00.074.833 I print_info: vocab type       = BPE
0.00.074.833 I print_info: n_vocab          = 50304
0.00.074.834 I print_info: n_merges         = 50009
0.00.074.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: LF token         = 187 'Ċ'
0.00.074.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: max token length = 1024
0.00.074.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.128 I load_tensors: offloading output layer to GPU
0.00.130.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.140 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.130.142 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.577.207 I llama_context: constructing llama_context
0.00.577.214 I llama_context: n_seq_max     = 1
0.00.577.215 I llama_context: n_ctx         = 2048
0.00.577.216 I llama_context: n_ctx_per_seq = 2048
0.00.577.216 I llama_context: n_batch       = 2048
0.00.577.217 I llama_context: n_ubatch      = 512
0.00.577.217 I llama_context: causal_attn   = 1
0.00.577.218 I llama_context: flash_attn    = 0
0.00.577.223 I llama_context: freq_base     = 10000,0
0.00.577.224 I llama_context: freq_scale    = 1
0.00.577.239 I Running with Environment Variables:
0.00.577.240 I   GGML_SYCL_DEBUG: 0
0.00.577.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.243 I Build with Macros:
0.00.577.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.243 I   GGML_SYCL_F16: yes
0.00.577.246 I Found 1 SYCL devices:
0.00.577.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.339 I SYCL Optimization Feature:
0.00.577.339 I |ID|        Device Type|Reorder|
0.00.577.339 I |--|-------------------|-------|
0.00.577.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.255 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.255 I llama_context: graph nodes  = 1063
0.00.606.256 I llama_context: graph splits = 2
0.00.606.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.998 I main: llama threadpool init, n_threads = 8
0.00.839.028 I 
0.00.839.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.115 I 
0.00.839.277 I sampler seed: 1234
0.00.839.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.303 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.612.295 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20962,50 tokens per second)
0.02.612.298 I llama_perf_context_print:        load time =     836,64 ms
0.02.612.300 I llama_perf_context_print: prompt eval time =     170,06 ms /     7 tokens (   24,29 ms per token,    41,16 tokens per second)
0.02.612.302 I llama_perf_context_print:        eval time =    1593,10 ms /    63 runs   (   25,29 ms per token,    39,55 tokens per second)
0.02.612.303 I llama_perf_context_print:       total time =    1775,13 ms /    70 tokens

real	0m2,794s
user	0m1,432s
sys	0m1,572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q6_K
0.00.029.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.607 I load: special tokens cache size = 25
0.00.080.709 I load: token to piece cache size = 0.2984 MB
0.00.080.730 I print_info: arch             = gptneox
0.00.080.730 I print_info: vocab_only       = 0
0.00.080.731 I print_info: n_ctx_train      = 2048
0.00.080.731 I print_info: n_embd           = 2048
0.00.080.731 I print_info: n_layer          = 24
0.00.080.740 I print_info: n_head           = 16
0.00.080.742 I print_info: n_head_kv        = 16
0.00.080.742 I print_info: n_rot            = 32
0.00.080.743 I print_info: n_swa            = 0
0.00.080.744 I print_info: is_swa_any       = 0
0.00.080.744 I print_info: n_embd_head_k    = 128
0.00.080.745 I print_info: n_embd_head_v    = 128
0.00.080.746 I print_info: n_gqa            = 1
0.00.080.747 I print_info: n_embd_k_gqa     = 2048
0.00.080.749 I print_info: n_embd_v_gqa     = 2048
0.00.080.750 I print_info: f_norm_eps       = 1.0e-05
0.00.080.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.752 I print_info: f_logit_scale    = 0.0e+00
0.00.080.752 I print_info: f_attn_scale     = 0.0e+00
0.00.080.753 I print_info: n_ff             = 8192
0.00.080.754 I print_info: n_expert         = 0
0.00.080.754 I print_info: n_expert_used    = 0
0.00.080.754 I print_info: causal attn      = 1
0.00.080.755 I print_info: pooling type     = 0
0.00.080.755 I print_info: rope type        = 2
0.00.080.755 I print_info: rope scaling     = linear
0.00.080.756 I print_info: freq_base_train  = 10000.0
0.00.080.757 I print_info: freq_scale_train = 1
0.00.080.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.758 I print_info: rope_finetuned   = unknown
0.00.080.759 I print_info: ssm_d_conv       = 0
0.00.080.759 I print_info: ssm_d_inner      = 0
0.00.080.759 I print_info: ssm_d_state      = 0
0.00.080.760 I print_info: ssm_dt_rank      = 0
0.00.080.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.761 I print_info: model type       = 1.4B
0.00.080.761 I print_info: model params     = 1.41 B
0.00.080.761 I print_info: general.name     = 1.4B
0.00.080.764 I print_info: vocab type       = BPE
0.00.080.764 I print_info: n_vocab          = 50304
0.00.080.764 I print_info: n_merges         = 50009
0.00.080.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.767 I print_info: LF token         = 187 'Ċ'
0.00.080.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.768 I print_info: max token length = 1024
0.00.080.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.864 I load_tensors: offloading output layer to GPU
0.00.135.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.135.878 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.563.565 I llama_context: constructing llama_context
0.00.563.571 I llama_context: n_seq_max     = 1
0.00.563.571 I llama_context: n_ctx         = 128
0.00.563.572 I llama_context: n_ctx_per_seq = 128
0.00.563.572 I llama_context: n_batch       = 128
0.00.563.573 I llama_context: n_ubatch      = 128
0.00.563.573 I llama_context: causal_attn   = 1
0.00.563.574 I llama_context: flash_attn    = 0
0.00.563.578 I llama_context: freq_base     = 10000.0
0.00.563.579 I llama_context: freq_scale    = 1
0.00.563.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.595 I Running with Environment Variables:
0.00.563.596 I   GGML_SYCL_DEBUG: 0
0.00.563.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.598 I Build with Macros:
0.00.563.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.598 I   GGML_SYCL_F16: yes
0.00.563.601 I Found 1 SYCL devices:
0.00.563.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.688 I SYCL Optimization Feature:
0.00.563.688 I |ID|        Device Type|Reorder|
0.00.563.688 I |--|-------------------|-------|
0.00.563.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.388 I llama_context: graph nodes  = 1063
0.00.583.388 I llama_context: graph splits = 2
0.00.583.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.474 I 
0.00.788.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.591 I perplexity: tokenizing the input ..
0.00.797.987 I perplexity: tokenization took 9.391 ms
0.00.798.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.904 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.976.089 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.976.125 I llama_perf_context_print:        load time =     787.87 ms
0.00.976.127 I llama_perf_context_print: prompt eval time =     172.59 ms /   128 tokens (    1.35 ms per token,   741.64 tokens per second)
0.00.976.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.129 I llama_perf_context_print:       total time =     187.66 ms /   129 tokens

real	0m1,213s
user	0m0,676s
sys	0m0,563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.325 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.306 I llama_model_loader: - type  f32:  194 tensors
0.00.034.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.313 I print_info: file format = GGUF V3 (latest)
0.00.034.316 I print_info: file type   = Q4_0
0.00.034.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.198 I load: special tokens cache size = 25
0.00.109.339 I load: token to piece cache size = 0.2984 MB
0.00.109.374 I print_info: arch             = gptneox
0.00.109.375 I print_info: vocab_only       = 0
0.00.109.375 I print_info: n_ctx_train      = 2048
0.00.109.376 I print_info: n_embd           = 2048
0.00.109.377 I print_info: n_layer          = 24
0.00.109.391 I print_info: n_head           = 16
0.00.109.394 I print_info: n_head_kv        = 16
0.00.109.395 I print_info: n_rot            = 32
0.00.109.396 I print_info: n_swa            = 0
0.00.109.398 I print_info: is_swa_any       = 0
0.00.109.399 I print_info: n_embd_head_k    = 128
0.00.109.399 I print_info: n_embd_head_v    = 128
0.00.109.402 I print_info: n_gqa            = 1
0.00.109.404 I print_info: n_embd_k_gqa     = 2048
0.00.109.407 I print_info: n_embd_v_gqa     = 2048
0.00.109.409 I print_info: f_norm_eps       = 1.0e-05
0.00.109.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.412 I print_info: f_logit_scale    = 0.0e+00
0.00.109.412 I print_info: f_attn_scale     = 0.0e+00
0.00.109.414 I print_info: n_ff             = 8192
0.00.109.415 I print_info: n_expert         = 0
0.00.109.415 I print_info: n_expert_used    = 0
0.00.109.416 I print_info: causal attn      = 1
0.00.109.417 I print_info: pooling type     = 0
0.00.109.417 I print_info: rope type        = 2
0.00.109.418 I print_info: rope scaling     = linear
0.00.109.420 I print_info: freq_base_train  = 10000.0
0.00.109.421 I print_info: freq_scale_train = 1
0.00.109.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.423 I print_info: rope_finetuned   = unknown
0.00.109.423 I print_info: ssm_d_conv       = 0
0.00.109.423 I print_info: ssm_d_inner      = 0
0.00.109.424 I print_info: ssm_d_state      = 0
0.00.109.424 I print_info: ssm_dt_rank      = 0
0.00.109.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.426 I print_info: model type       = 1.4B
0.00.109.427 I print_info: model params     = 1.41 B
0.00.109.428 I print_info: general.name     = 1.4B
0.00.109.432 I print_info: vocab type       = BPE
0.00.109.432 I print_info: n_vocab          = 50304
0.00.109.433 I print_info: n_merges         = 50009
0.00.109.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.436 I print_info: LF token         = 187 'Ċ'
0.00.109.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: max token length = 1024
0.00.109.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.601 I load_tensors: offloading output layer to GPU
0.00.168.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.629 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.548.503 I llama_context: constructing llama_context
0.00.548.523 I llama_context: n_seq_max     = 1
0.00.548.524 I llama_context: n_ctx         = 2048
0.00.548.525 I llama_context: n_ctx_per_seq = 2048
0.00.548.525 I llama_context: n_batch       = 2048
0.00.548.526 I llama_context: n_ubatch      = 512
0.00.548.527 I llama_context: causal_attn   = 1
0.00.548.527 I llama_context: flash_attn    = 0
0.00.548.532 I llama_context: freq_base     = 10000.0
0.00.548.533 I llama_context: freq_scale    = 1
0.00.548.548 I Running with Environment Variables:
0.00.548.549 I   GGML_SYCL_DEBUG: 0
0.00.548.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.552 I Build with Macros:
0.00.548.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.552 I   GGML_SYCL_F16: yes
0.00.548.555 I Found 1 SYCL devices:
0.00.548.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.656 I SYCL Optimization Feature:
0.00.548.656 I |ID|        Device Type|Reorder|
0.00.548.657 I |--|-------------------|-------|
0.00.548.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.554.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.556 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.577.563 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.577.564 I llama_context: graph nodes  = 1063
0.00.577.564 I llama_context: graph splits = 2
0.00.577.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.870.140 I llama_context: constructing llama_context
0.01.870.156 I llama_context: n_seq_max     = 1
0.01.870.157 I llama_context: n_ctx         = 2048
0.01.870.157 I llama_context: n_ctx_per_seq = 2048
0.01.870.158 I llama_context: n_batch       = 2048
0.01.870.159 I llama_context: n_ubatch      = 512
0.01.870.159 I llama_context: causal_attn   = 1
0.01.870.160 I llama_context: flash_attn    = 0
0.01.870.166 I llama_context: freq_base     = 10000.0
0.01.870.167 I llama_context: freq_scale    = 1
0.01.870.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.874.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.877.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.907.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.907.823 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.907.824 I llama_context: graph nodes  = 1063
0.01.907.824 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.821.609 I llama_context: constructing llama_context
0.02.821.621 I llama_context: n_seq_max     = 1
0.02.821.621 I llama_context: n_ctx         = 2048
0.02.821.622 I llama_context: n_ctx_per_seq = 2048
0.02.821.623 I llama_context: n_batch       = 2048
0.02.821.623 I llama_context: n_ubatch      = 512
0.02.821.624 I llama_context: causal_attn   = 1
0.02.821.625 I llama_context: flash_attn    = 0
0.02.821.630 I llama_context: freq_base     = 10000.0
0.02.821.631 I llama_context: freq_scale    = 1
0.02.821.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.826.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.828.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.855.225 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.855.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.855.240 I llama_context: graph nodes  = 1063
0.02.855.240 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,444s
user	0m2,898s
sys	0m1,885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.198 I build: 5598 (669c13e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.240 I print_info: file format = GGUF V3 (latest)
0.00.024.242 I print_info: file type   = Q4_0
0.00.024.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.232 I load: special tokens cache size = 25
0.00.073.786 I load: token to piece cache size = 0.2984 MB
0.00.073.813 I print_info: arch             = gptneox
0.00.073.814 I print_info: vocab_only       = 0
0.00.073.815 I print_info: n_ctx_train      = 2048
0.00.073.815 I print_info: n_embd           = 2048
0.00.073.815 I print_info: n_layer          = 24
0.00.073.823 I print_info: n_head           = 16
0.00.073.825 I print_info: n_head_kv        = 16
0.00.073.825 I print_info: n_rot            = 32
0.00.073.826 I print_info: n_swa            = 0
0.00.073.827 I print_info: is_swa_any       = 0
0.00.073.827 I print_info: n_embd_head_k    = 128
0.00.073.828 I print_info: n_embd_head_v    = 128
0.00.073.829 I print_info: n_gqa            = 1
0.00.073.831 I print_info: n_embd_k_gqa     = 2048
0.00.073.832 I print_info: n_embd_v_gqa     = 2048
0.00.073.834 I print_info: f_norm_eps       = 1.0e-05
0.00.073.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.835 I print_info: f_logit_scale    = 0.0e+00
0.00.073.836 I print_info: f_attn_scale     = 0.0e+00
0.00.073.837 I print_info: n_ff             = 8192
0.00.073.837 I print_info: n_expert         = 0
0.00.073.837 I print_info: n_expert_used    = 0
0.00.073.838 I print_info: causal attn      = 1
0.00.073.838 I print_info: pooling type     = 0
0.00.073.838 I print_info: rope type        = 2
0.00.073.839 I print_info: rope scaling     = linear
0.00.073.840 I print_info: freq_base_train  = 10000.0
0.00.073.841 I print_info: freq_scale_train = 1
0.00.073.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.841 I print_info: rope_finetuned   = unknown
0.00.073.842 I print_info: ssm_d_conv       = 0
0.00.073.842 I print_info: ssm_d_inner      = 0
0.00.073.843 I print_info: ssm_d_state      = 0
0.00.073.843 I print_info: ssm_dt_rank      = 0
0.00.073.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.844 I print_info: model type       = 1.4B
0.00.073.845 I print_info: model params     = 1.41 B
0.00.073.845 I print_info: general.name     = 1.4B
0.00.073.847 I print_info: vocab type       = BPE
0.00.073.847 I print_info: n_vocab          = 50304
0.00.073.848 I print_info: n_merges         = 50009
0.00.073.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: LF token         = 187 'Ċ'
0.00.073.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: max token length = 1024
0.00.073.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.334 I load_tensors: offloading output layer to GPU
0.00.114.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.341 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.511.118 I llama_context: constructing llama_context
0.00.511.126 I llama_context: n_seq_max     = 1
0.00.511.127 I llama_context: n_ctx         = 2048
0.00.511.128 I llama_context: n_ctx_per_seq = 2048
0.00.511.128 I llama_context: n_batch       = 2048
0.00.511.128 I llama_context: n_ubatch      = 512
0.00.511.129 I llama_context: causal_attn   = 1
0.00.511.130 I llama_context: flash_attn    = 1
0.00.511.135 I llama_context: freq_base     = 10000.0
0.00.511.136 I llama_context: freq_scale    = 1
0.00.511.154 I Running with Environment Variables:
0.00.511.154 I   GGML_SYCL_DEBUG: 0
0.00.511.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.157 I Build with Macros:
0.00.511.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.158 I   GGML_SYCL_F16: yes
0.00.511.160 I Found 1 SYCL devices:
0.00.511.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.270 I SYCL Optimization Feature:
0.00.511.271 I |ID|        Device Type|Reorder|
0.00.511.271 I |--|-------------------|-------|
0.00.511.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.517.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.581 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.547.589 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.547.591 I llama_context: graph nodes  = 968
0.00.547.591 I llama_context: graph splits = 50
0.00.547.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.423.279 I llama_context: constructing llama_context
0.01.423.288 I llama_context: n_seq_max     = 1
0.01.423.289 I llama_context: n_ctx         = 2048
0.01.423.290 I llama_context: n_ctx_per_seq = 2048
0.01.423.290 I llama_context: n_batch       = 2048
0.01.423.291 I llama_context: n_ubatch      = 512
0.01.423.291 I llama_context: causal_attn   = 1
0.01.423.292 I llama_context: flash_attn    = 1
0.01.423.297 I llama_context: freq_base     = 10000.0
0.01.423.298 I llama_context: freq_scale    = 1
0.01.423.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.459.713 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.459.714 I llama_context: graph nodes  = 968
0.01.459.714 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.109.325 I llama_context: constructing llama_context
0.02.109.334 I llama_context: n_seq_max     = 1
0.02.109.335 I llama_context: n_ctx         = 2048
0.02.109.335 I llama_context: n_ctx_per_seq = 2048
0.02.109.336 I llama_context: n_batch       = 2048
0.02.109.337 I llama_context: n_ubatch      = 512
0.02.109.337 I llama_context: causal_attn   = 1
0.02.109.338 I llama_context: flash_attn    = 1
0.02.109.342 I llama_context: freq_base     = 10000.0
0.02.109.343 I llama_context: freq_scale    = 1
0.02.109.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.111.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.114.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.146.295 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.146.302 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.146.303 I llama_context: graph nodes  = 968
0.02.146.303 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,010s
user	0m16,856s
sys	0m2,062s
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
2/2 Test #30: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
0.45user 1.46system 0:01.90elapsed 100%CPU (0avgtext+0avgdata 3078072maxresident)k
0inputs+56outputs (0major+116206minor)pagefaults 0swaps
```
