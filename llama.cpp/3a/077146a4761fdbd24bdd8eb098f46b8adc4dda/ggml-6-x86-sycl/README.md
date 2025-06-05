## Summary

- status:  SUCCESS ✅
- runtime: 6:24.94
- date:    Kam 05 Jun 2025 05:04:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a077146a4761fdbd24bdd8eb098f46b8adc4dda
- author:  Diego Devesa
```
llama : allow using mmap without PrefetchVirtualMemory, apply GGML_WIN_VER to llama.cpp sources (#14013)
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.93 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.07 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.27 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.12 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.17 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.09 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.20 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.54 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   49.86 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.42 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.25 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  84.56 sec*proc (33 tests)

Total Test time (real) =  84.61 sec

real	1m24,647s
user	3m11,910s
sys	0m19,001s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.313 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.602 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.674 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.675 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.676 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.677 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.678 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.358 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.436 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.443 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.446 I llama_model_loader: - type  f32:  124 tensors
0.00.012.447 I llama_model_loader: - type  f16:   73 tensors
0.00.012.451 I print_info: file format = GGUF V3 (latest)
0.00.012.454 I print_info: file type   = F16
0.00.012.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.940 I load: special tokens cache size = 5
0.00.036.660 I load: token to piece cache size = 0.2032 MB
0.00.036.691 I print_info: arch             = bert
0.00.036.691 I print_info: vocab_only       = 0
0.00.036.692 I print_info: n_ctx_train      = 512
0.00.036.692 I print_info: n_embd           = 384
0.00.036.693 I print_info: n_layer          = 12
0.00.036.702 I print_info: n_head           = 12
0.00.036.704 I print_info: n_head_kv        = 12
0.00.036.705 I print_info: n_rot            = 32
0.00.036.706 I print_info: n_swa            = 0
0.00.036.708 I print_info: is_swa_any       = 0
0.00.036.708 I print_info: n_embd_head_k    = 32
0.00.036.709 I print_info: n_embd_head_v    = 32
0.00.036.711 I print_info: n_gqa            = 1
0.00.036.713 I print_info: n_embd_k_gqa     = 384
0.00.036.715 I print_info: n_embd_v_gqa     = 384
0.00.036.716 I print_info: f_norm_eps       = 1.0e-12
0.00.036.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.719 I print_info: f_logit_scale    = 0.0e+00
0.00.036.719 I print_info: f_attn_scale     = 0.0e+00
0.00.036.722 I print_info: n_ff             = 1536
0.00.036.722 I print_info: n_expert         = 0
0.00.036.723 I print_info: n_expert_used    = 0
0.00.036.723 I print_info: causal attn      = 0
0.00.036.723 I print_info: pooling type     = 2
0.00.036.724 I print_info: rope type        = 2
0.00.036.724 I print_info: rope scaling     = linear
0.00.036.725 I print_info: freq_base_train  = 10000.0
0.00.036.726 I print_info: freq_scale_train = 1
0.00.036.727 I print_info: n_ctx_orig_yarn  = 512
0.00.036.727 I print_info: rope_finetuned   = unknown
0.00.036.728 I print_info: ssm_d_conv       = 0
0.00.036.728 I print_info: ssm_d_inner      = 0
0.00.036.728 I print_info: ssm_d_state      = 0
0.00.036.729 I print_info: ssm_dt_rank      = 0
0.00.036.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.730 I print_info: model type       = 33M
0.00.036.732 I print_info: model params     = 33.21 M
0.00.036.732 I print_info: general.name     = Bge Small
0.00.036.735 I print_info: vocab type       = WPM
0.00.036.736 I print_info: n_vocab          = 30522
0.00.036.736 I print_info: n_merges         = 0
0.00.036.737 I print_info: BOS token        = 101 '[CLS]'
0.00.036.737 I print_info: UNK token        = 100 '[UNK]'
0.00.036.738 I print_info: SEP token        = 102 '[SEP]'
0.00.036.738 I print_info: PAD token        = 0 '[PAD]'
0.00.036.739 I print_info: MASK token       = 103 '[MASK]'
0.00.036.739 I print_info: LF token         = 0 '[PAD]'
0.00.036.740 I print_info: max token length = 21
0.00.036.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.058 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.065 I load_tensors: offloading output layer to GPU
0.00.046.066 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.071 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.073 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.083.061 I llama_context: constructing llama_context
0.00.083.068 I llama_context: n_seq_max     = 1
0.00.083.068 I llama_context: n_ctx         = 512
0.00.083.069 I llama_context: n_ctx_per_seq = 512
0.00.083.070 I llama_context: n_batch       = 2048
0.00.083.070 I llama_context: n_ubatch      = 2048
0.00.083.071 I llama_context: causal_attn   = 0
0.00.083.072 I llama_context: flash_attn    = 0
0.00.083.075 I llama_context: freq_base     = 10000.0
0.00.083.076 I llama_context: freq_scale    = 1
0.00.083.091 I Running with Environment Variables:
0.00.083.092 I   GGML_SYCL_DEBUG: 0
0.00.083.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.095 I Build with Macros:
0.00.083.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.096 I   GGML_SYCL_F16: yes
0.00.083.099 I Found 1 SYCL devices:
0.00.083.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.197 I SYCL Optimization Feature:
0.00.083.197 I |ID|        Device Type|Reorder|
0.00.083.198 I |--|-------------------|-------|
0.00.083.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.246 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.656 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.946 I 
0.00.285.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.405.832 I llama_perf_context_print:        load time =     284.24 ms
0.00.405.840 I llama_perf_context_print: prompt eval time =     119.36 ms /     9 tokens (   13.26 ms per token,    75.40 tokens per second)
0.00.405.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.842 I llama_perf_context_print:       total time =     120.92 ms /    10 tokens

real	0m0,627s
user	0m2,438s
sys	0m0,368s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.873 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.874 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.892 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.893 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.690 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.691 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.693 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.694 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.696 I llama_model_loader: - type  f32:  124 tensors
0.00.012.697 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.702 I print_info: file format = GGUF V3 (latest)
0.00.012.706 I print_info: file type   = Q8_0
0.00.012.709 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.377 I load: special tokens cache size = 5
0.00.037.079 I load: token to piece cache size = 0.2032 MB
0.00.037.126 I print_info: arch             = bert
0.00.037.127 I print_info: vocab_only       = 0
0.00.037.128 I print_info: n_ctx_train      = 512
0.00.037.128 I print_info: n_embd           = 384
0.00.037.129 I print_info: n_layer          = 12
0.00.037.138 I print_info: n_head           = 12
0.00.037.141 I print_info: n_head_kv        = 12
0.00.037.141 I print_info: n_rot            = 32
0.00.037.141 I print_info: n_swa            = 0
0.00.037.143 I print_info: is_swa_any       = 0
0.00.037.144 I print_info: n_embd_head_k    = 32
0.00.037.144 I print_info: n_embd_head_v    = 32
0.00.037.146 I print_info: n_gqa            = 1
0.00.037.148 I print_info: n_embd_k_gqa     = 384
0.00.037.150 I print_info: n_embd_v_gqa     = 384
0.00.037.151 I print_info: f_norm_eps       = 1.0e-12
0.00.037.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.154 I print_info: f_logit_scale    = 0.0e+00
0.00.037.154 I print_info: f_attn_scale     = 0.0e+00
0.00.037.156 I print_info: n_ff             = 1536
0.00.037.157 I print_info: n_expert         = 0
0.00.037.157 I print_info: n_expert_used    = 0
0.00.037.157 I print_info: causal attn      = 0
0.00.037.158 I print_info: pooling type     = 2
0.00.037.158 I print_info: rope type        = 2
0.00.037.159 I print_info: rope scaling     = linear
0.00.037.160 I print_info: freq_base_train  = 10000.0
0.00.037.161 I print_info: freq_scale_train = 1
0.00.037.162 I print_info: n_ctx_orig_yarn  = 512
0.00.037.163 I print_info: rope_finetuned   = unknown
0.00.037.163 I print_info: ssm_d_conv       = 0
0.00.037.164 I print_info: ssm_d_inner      = 0
0.00.037.164 I print_info: ssm_d_state      = 0
0.00.037.165 I print_info: ssm_dt_rank      = 0
0.00.037.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.166 I print_info: model type       = 33M
0.00.037.167 I print_info: model params     = 33.21 M
0.00.037.168 I print_info: general.name     = Bge Small
0.00.037.171 I print_info: vocab type       = WPM
0.00.037.172 I print_info: n_vocab          = 30522
0.00.037.172 I print_info: n_merges         = 0
0.00.037.173 I print_info: BOS token        = 101 '[CLS]'
0.00.037.173 I print_info: UNK token        = 100 '[UNK]'
0.00.037.174 I print_info: SEP token        = 102 '[SEP]'
0.00.037.174 I print_info: PAD token        = 0 '[PAD]'
0.00.037.175 I print_info: MASK token       = 103 '[MASK]'
0.00.037.175 I print_info: LF token         = 0 '[PAD]'
0.00.037.176 I print_info: max token length = 21
0.00.037.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.667 I load_tensors: offloading output layer to GPU
0.00.062.668 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.674 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.062.675 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.082.494 I llama_context: constructing llama_context
0.00.082.505 I llama_context: n_seq_max     = 1
0.00.082.505 I llama_context: n_ctx         = 512
0.00.082.506 I llama_context: n_ctx_per_seq = 512
0.00.082.506 I llama_context: n_batch       = 2048
0.00.082.507 I llama_context: n_ubatch      = 2048
0.00.082.508 I llama_context: causal_attn   = 0
0.00.082.508 I llama_context: flash_attn    = 0
0.00.082.511 I llama_context: freq_base     = 10000.0
0.00.082.512 I llama_context: freq_scale    = 1
0.00.082.526 I Running with Environment Variables:
0.00.082.527 I   GGML_SYCL_DEBUG: 0
0.00.082.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.529 I Build with Macros:
0.00.082.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.530 I   GGML_SYCL_F16: yes
0.00.082.533 I Found 1 SYCL devices:
0.00.082.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.617 I SYCL Optimization Feature:
0.00.082.618 I |ID|        Device Type|Reorder|
0.00.082.618 I |--|-------------------|-------|
0.00.082.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.665 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.099.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.025 I 
0.00.276.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.404.769 I llama_perf_context_print:        load time =     275.28 ms
0.00.404.772 I llama_perf_context_print: prompt eval time =     127.11 ms /     9 tokens (   14.12 ms per token,    70.80 tokens per second)
0.00.404.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.777 I llama_perf_context_print:       total time =     128.76 ms /    10 tokens

real	0m0,623s
user	0m2,466s
sys	0m0,349s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.901 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.932 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.935 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.938 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.940 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.772 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.775 I llama_model_loader: - type  f32:   40 tensors
0.00.022.775 I llama_model_loader: - type  f16:   30 tensors
0.00.022.778 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = F16
0.00.022.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.002 W load: empty token at index 5
0.00.041.744 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.267 I load: special tokens cache size = 5
0.00.380.018 I load: token to piece cache size = 1.5060 MB
0.00.380.043 I print_info: arch             = jina-bert-v2
0.00.380.043 I print_info: vocab_only       = 0
0.00.380.044 I print_info: n_ctx_train      = 8192
0.00.380.044 I print_info: n_embd           = 384
0.00.380.044 I print_info: n_layer          = 4
0.00.380.052 I print_info: n_head           = 12
0.00.380.054 I print_info: n_head_kv        = 12
0.00.380.054 I print_info: n_rot            = 32
0.00.380.055 I print_info: n_swa            = 0
0.00.380.056 I print_info: is_swa_any       = 0
0.00.380.056 I print_info: n_embd_head_k    = 32
0.00.380.057 I print_info: n_embd_head_v    = 32
0.00.380.058 I print_info: n_gqa            = 1
0.00.380.060 I print_info: n_embd_k_gqa     = 384
0.00.380.061 I print_info: n_embd_v_gqa     = 384
0.00.380.062 I print_info: f_norm_eps       = 1.0e-12
0.00.380.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.064 I print_info: f_max_alibi_bias = 8.0e+00
0.00.380.064 I print_info: f_logit_scale    = 0.0e+00
0.00.380.065 I print_info: f_attn_scale     = 0.0e+00
0.00.380.066 I print_info: n_ff             = 1536
0.00.380.066 I print_info: n_expert         = 0
0.00.380.067 I print_info: n_expert_used    = 0
0.00.380.067 I print_info: causal attn      = 0
0.00.380.067 I print_info: pooling type     = -1
0.00.380.068 I print_info: rope type        = -1
0.00.380.068 I print_info: rope scaling     = linear
0.00.380.069 I print_info: freq_base_train  = 10000.0
0.00.380.070 I print_info: freq_scale_train = 1
0.00.380.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.380.071 I print_info: rope_finetuned   = unknown
0.00.380.071 I print_info: ssm_d_conv       = 0
0.00.380.071 I print_info: ssm_d_inner      = 0
0.00.380.072 I print_info: ssm_d_state      = 0
0.00.380.072 I print_info: ssm_dt_rank      = 0
0.00.380.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.073 I print_info: model type       = 33M
0.00.380.074 I print_info: model params     = 32.90 M
0.00.380.075 I print_info: general.name     = Jina Bert Implementation
0.00.380.078 I print_info: vocab type       = BPE
0.00.380.078 I print_info: n_vocab          = 61056
0.00.380.079 I print_info: n_merges         = 39382
0.00.380.079 I print_info: BOS token        = 0 '<s>'
0.00.380.080 I print_info: EOS token        = 2 '</s>'
0.00.380.080 I print_info: UNK token        = 3 '<unk>'
0.00.380.081 I print_info: SEP token        = 2 '</s>'
0.00.380.081 I print_info: PAD token        = 1 '<pad>'
0.00.380.081 I print_info: MASK token       = 4 '<mask>'
0.00.380.082 I print_info: EOG token        = 2 '</s>'
0.00.380.083 I print_info: max token length = 45
0.00.380.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.834 I load_tensors: offloading 4 repeating layers to GPU
0.00.384.839 I load_tensors: offloading output layer to GPU
0.00.384.839 I load_tensors: offloaded 5/5 layers to GPU
0.00.384.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.384.844 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.394.890 I llama_context: constructing llama_context
0.00.394.896 I llama_context: n_seq_max     = 1
0.00.394.897 I llama_context: n_ctx         = 8192
0.00.394.897 I llama_context: n_ctx_per_seq = 8192
0.00.394.898 I llama_context: n_batch       = 2048
0.00.394.898 I llama_context: n_ubatch      = 2048
0.00.394.899 I llama_context: causal_attn   = 0
0.00.394.899 I llama_context: flash_attn    = 0
0.00.394.901 I llama_context: freq_base     = 10000.0
0.00.394.902 I llama_context: freq_scale    = 1
0.00.394.914 I Running with Environment Variables:
0.00.394.915 I   GGML_SYCL_DEBUG: 0
0.00.394.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.917 I Build with Macros:
0.00.394.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.917 I   GGML_SYCL_F16: yes
0.00.394.919 I Found 1 SYCL devices:
0.00.394.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.974 I SYCL Optimization Feature:
0.00.394.974 I |ID|        Device Type|Reorder|
0.00.394.974 I |--|-------------------|-------|
0.00.394.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.002 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.406.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.406.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.406.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.815 I 
0.00.562.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.091 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.563.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.563.102 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.563.103 I main: number of tokens in prompt = 13
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


0.00.563.111 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.563.111 I main: number of tokens in prompt = 40
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


0.00.563.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.776.479 I llama_perf_context_print:        load time =     562.33 ms
0.00.776.481 I llama_perf_context_print: prompt eval time =     213.25 ms /    62 tokens (    3.44 ms per token,   290.74 tokens per second)
0.00.776.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.483 I llama_perf_context_print:       total time =     213.68 ms /    63 tokens

real	0m0,967s
user	0m2,105s
sys	0m0,256s
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
0.00.000.237 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.259 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.242 I llama_model_loader: - type  f32:  194 tensors
0.00.032.243 I llama_model_loader: - type  f16:   98 tensors
0.00.032.246 I print_info: file format = GGUF V3 (latest)
0.00.032.249 I print_info: file type   = all F32 (guessed)
0.00.032.252 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.077.758 I load: special tokens cache size = 25
0.00.096.756 I load: token to piece cache size = 0,2984 MB
0.00.096.779 I print_info: arch             = gptneox
0.00.096.779 I print_info: vocab_only       = 0
0.00.096.780 I print_info: n_ctx_train      = 2048
0.00.096.780 I print_info: n_embd           = 2048
0.00.096.781 I print_info: n_layer          = 24
0.00.096.788 I print_info: n_head           = 16
0.00.096.790 I print_info: n_head_kv        = 16
0.00.096.791 I print_info: n_rot            = 32
0.00.096.792 I print_info: n_swa            = 0
0.00.096.793 I print_info: is_swa_any       = 0
0.00.096.794 I print_info: n_embd_head_k    = 128
0.00.096.794 I print_info: n_embd_head_v    = 128
0.00.096.796 I print_info: n_gqa            = 1
0.00.096.798 I print_info: n_embd_k_gqa     = 2048
0.00.096.800 I print_info: n_embd_v_gqa     = 2048
0.00.096.801 I print_info: f_norm_eps       = 1,0e-05
0.00.096.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.804 I print_info: f_logit_scale    = 0,0e+00
0.00.096.804 I print_info: f_attn_scale     = 0,0e+00
0.00.096.805 I print_info: n_ff             = 8192
0.00.096.806 I print_info: n_expert         = 0
0.00.096.806 I print_info: n_expert_used    = 0
0.00.096.807 I print_info: causal attn      = 1
0.00.096.807 I print_info: pooling type     = 0
0.00.096.808 I print_info: rope type        = 2
0.00.096.808 I print_info: rope scaling     = linear
0.00.096.810 I print_info: freq_base_train  = 10000,0
0.00.096.810 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.811 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.812 I print_info: ssm_d_inner      = 0
0.00.096.812 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.814 I print_info: model type       = 1.4B
0.00.096.815 I print_info: model params     = 1,41 B
0.00.096.815 I print_info: general.name     = 1.4B
0.00.096.817 I print_info: vocab type       = BPE
0.00.096.818 I print_info: n_vocab          = 50304
0.00.096.819 I print_info: n_merges         = 50009
0.00.096.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: LF token         = 187 'Ċ'
0.00.096.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.853 I print_info: max token length = 1024
0.00.096.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.992 I load_tensors: offloading output layer to GPU
0.00.326.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.009 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.327.011 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.511.921 I llama_context: constructing llama_context
0.02.511.928 I llama_context: n_seq_max     = 1
0.02.511.929 I llama_context: n_ctx         = 2048
0.02.511.929 I llama_context: n_ctx_per_seq = 2048
0.02.511.930 I llama_context: n_batch       = 2048
0.02.511.930 I llama_context: n_ubatch      = 512
0.02.511.931 I llama_context: causal_attn   = 1
0.02.511.932 I llama_context: flash_attn    = 0
0.02.511.938 I llama_context: freq_base     = 10000,0
0.02.511.939 I llama_context: freq_scale    = 1
0.02.511.956 I Running with Environment Variables:
0.02.511.957 I   GGML_SYCL_DEBUG: 0
0.02.511.957 I   GGML_SYCL_DISABLE_OPT: 1
0.02.511.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.511.958 I   GGML_SYCL_DISABLE_DNN: 0
0.02.511.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.511.959 I Build with Macros:
0.02.511.959 I   GGML_SYCL_FORCE_MMQ: no
0.02.511.960 I   GGML_SYCL_F16: yes
0.02.511.963 I Found 1 SYCL devices:
0.02.511.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.511.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.511.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.511.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.512.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.512.073 I SYCL Optimization Feature:
0.02.512.074 I |ID|        Device Type|Reorder|
0.02.512.074 I |--|-------------------|-------|
0.02.512.080 I | 0| [level_zero:gpu:0]|      Y|
0.02.512.254 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.514.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.517.554 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.542.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.542.426 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.542.427 I llama_context: graph nodes  = 1063
0.02.542.428 I llama_context: graph splits = 2
0.02.542.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.542.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.542.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.781.532 I main: llama threadpool init, n_threads = 8
0.02.781.557 I 
0.02.781.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.781.641 I 
0.02.781.787 I sampler seed: 1234
0.02.781.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.781.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.781.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.781.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.722.459 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.04.722.463 I llama_perf_context_print:        load time =    2779,20 ms
0.04.722.465 I llama_perf_context_print: prompt eval time =      59,76 ms /     7 tokens (    8,54 ms per token,   117,13 tokens per second)
0.04.722.466 I llama_perf_context_print:        eval time =    1872,25 ms /    63 runs   (   29,72 ms per token,    33,65 tokens per second)
0.04.722.467 I llama_perf_context_print:       total time =    1942,64 ms /    70 tokens

real	0m4,905s
user	0m2,031s
sys	0m2,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type  f16:   98 tensors
0.00.023.376 I print_info: file format = GGUF V3 (latest)
0.00.023.378 I print_info: file type   = all F32 (guessed)
0.00.023.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.175 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.640 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.641 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.651 I print_info: n_rot            = 32
0.00.070.651 I print_info: n_swa            = 0
0.00.070.652 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.653 I print_info: n_embd_head_v    = 128
0.00.070.654 I print_info: n_gqa            = 1
0.00.070.656 I print_info: n_embd_k_gqa     = 2048
0.00.070.657 I print_info: n_embd_v_gqa     = 2048
0.00.070.658 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.661 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.662 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: ssm_d_conv       = 0
0.00.070.669 I print_info: ssm_d_inner      = 0
0.00.070.669 I print_info: ssm_d_state      = 0
0.00.070.669 I print_info: ssm_dt_rank      = 0
0.00.070.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.670 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.673 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: LF token         = 187 'Ċ'
0.00.070.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: max token length = 1024
0.00.070.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.503 I load_tensors: offloading output layer to GPU
0.00.263.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.510 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.263.511 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.206.719 I llama_context: constructing llama_context
0.02.206.726 I llama_context: n_seq_max     = 1
0.02.206.727 I llama_context: n_ctx         = 128
0.02.206.727 I llama_context: n_ctx_per_seq = 128
0.02.206.728 I llama_context: n_batch       = 128
0.02.206.728 I llama_context: n_ubatch      = 128
0.02.206.728 I llama_context: causal_attn   = 1
0.02.206.729 I llama_context: flash_attn    = 0
0.02.206.734 I llama_context: freq_base     = 10000.0
0.02.206.734 I llama_context: freq_scale    = 1
0.02.206.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.206.749 I Running with Environment Variables:
0.02.206.750 I   GGML_SYCL_DEBUG: 0
0.02.206.750 I   GGML_SYCL_DISABLE_OPT: 1
0.02.206.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.206.751 I   GGML_SYCL_DISABLE_DNN: 0
0.02.206.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.206.752 I Build with Macros:
0.02.206.752 I   GGML_SYCL_FORCE_MMQ: no
0.02.206.753 I   GGML_SYCL_F16: yes
0.02.206.755 I Found 1 SYCL devices:
0.02.206.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.206.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.206.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.206.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.206.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.206.847 I SYCL Optimization Feature:
0.02.206.848 I |ID|        Device Type|Reorder|
0.02.206.848 I |--|-------------------|-------|
0.02.206.876 I | 0| [level_zero:gpu:0]|      Y|
0.02.207.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.207.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.208.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.226.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.226.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.226.611 I llama_context: graph nodes  = 1063
0.02.226.611 I llama_context: graph splits = 2
0.02.226.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.226.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.451.784 I 
0.02.451.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.451.891 I perplexity: tokenizing the input ..
0.02.461.355 I perplexity: tokenization took 9.459 ms
0.02.461.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.598.295 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.603.454 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.603.493 I llama_perf_context_print:        load time =    2451.23 ms
0.02.603.496 I llama_perf_context_print: prompt eval time =     136.47 ms /   128 tokens (    1.07 ms per token,   937.96 tokens per second)
0.02.603.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.603.498 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens

real	0m2,800s
user	0m1,082s
sys	0m1,762s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.053 I llama_model_loader: - type  f32:  194 tensors
0.00.032.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.057 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = Q8_0
0.00.032.061 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.076.639 I load: special tokens cache size = 25
0.00.095.492 I load: token to piece cache size = 0,2984 MB
0.00.095.514 I print_info: arch             = gptneox
0.00.095.514 I print_info: vocab_only       = 0
0.00.095.515 I print_info: n_ctx_train      = 2048
0.00.095.516 I print_info: n_embd           = 2048
0.00.095.516 I print_info: n_layer          = 24
0.00.095.525 I print_info: n_head           = 16
0.00.095.527 I print_info: n_head_kv        = 16
0.00.095.528 I print_info: n_rot            = 32
0.00.095.528 I print_info: n_swa            = 0
0.00.095.530 I print_info: is_swa_any       = 0
0.00.095.530 I print_info: n_embd_head_k    = 128
0.00.095.531 I print_info: n_embd_head_v    = 128
0.00.095.533 I print_info: n_gqa            = 1
0.00.095.535 I print_info: n_embd_k_gqa     = 2048
0.00.095.537 I print_info: n_embd_v_gqa     = 2048
0.00.095.539 I print_info: f_norm_eps       = 1,0e-05
0.00.095.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.541 I print_info: f_logit_scale    = 0,0e+00
0.00.095.542 I print_info: f_attn_scale     = 0,0e+00
0.00.095.543 I print_info: n_ff             = 8192
0.00.095.543 I print_info: n_expert         = 0
0.00.095.544 I print_info: n_expert_used    = 0
0.00.095.544 I print_info: causal attn      = 1
0.00.095.545 I print_info: pooling type     = 0
0.00.095.545 I print_info: rope type        = 2
0.00.095.545 I print_info: rope scaling     = linear
0.00.095.547 I print_info: freq_base_train  = 10000,0
0.00.095.548 I print_info: freq_scale_train = 1
0.00.095.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.549 I print_info: rope_finetuned   = unknown
0.00.095.549 I print_info: ssm_d_conv       = 0
0.00.095.550 I print_info: ssm_d_inner      = 0
0.00.095.550 I print_info: ssm_d_state      = 0
0.00.095.550 I print_info: ssm_dt_rank      = 0
0.00.095.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.552 I print_info: model type       = 1.4B
0.00.095.553 I print_info: model params     = 1,41 B
0.00.095.553 I print_info: general.name     = 1.4B
0.00.095.556 I print_info: vocab type       = BPE
0.00.095.557 I print_info: n_vocab          = 50304
0.00.095.557 I print_info: n_merges         = 50009
0.00.095.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.560 I print_info: LF token         = 187 'Ċ'
0.00.095.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: max token length = 1024
0.00.095.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.929 I load_tensors: offloading output layer to GPU
0.00.190.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.943 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.190.945 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.668.950 I llama_context: constructing llama_context
0.00.668.958 I llama_context: n_seq_max     = 1
0.00.668.958 I llama_context: n_ctx         = 2048
0.00.668.959 I llama_context: n_ctx_per_seq = 2048
0.00.668.959 I llama_context: n_batch       = 2048
0.00.668.960 I llama_context: n_ubatch      = 512
0.00.668.960 I llama_context: causal_attn   = 1
0.00.668.961 I llama_context: flash_attn    = 0
0.00.668.966 I llama_context: freq_base     = 10000,0
0.00.668.967 I llama_context: freq_scale    = 1
0.00.668.990 I Running with Environment Variables:
0.00.668.990 I   GGML_SYCL_DEBUG: 0
0.00.668.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.668.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.992 I Build with Macros:
0.00.668.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.993 I   GGML_SYCL_F16: yes
0.00.668.995 I Found 1 SYCL devices:
0.00.668.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.092 I SYCL Optimization Feature:
0.00.669.093 I |ID|        Device Type|Reorder|
0.00.669.094 I |--|-------------------|-------|
0.00.669.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.355 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.696.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.696.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.696.429 I llama_context: graph nodes  = 1063
0.00.696.430 I llama_context: graph splits = 2
0.00.696.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.708 I main: llama threadpool init, n_threads = 8
0.00.917.732 I 
0.00.917.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.796 I 
0.00.917.937 I sampler seed: 1234
0.00.917.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.352.134 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21314,92 tokens per second)
0.03.352.138 I llama_perf_context_print:        load time =     915,39 ms
0.03.352.139 I llama_perf_context_print: prompt eval time =     211,87 ms /     7 tokens (   30,27 ms per token,    33,04 tokens per second)
0.03.352.141 I llama_perf_context_print:        eval time =    2214,56 ms /    63 runs   (   35,15 ms per token,    28,45 tokens per second)
0.03.352.142 I llama_perf_context_print:       total time =    2436,14 ms /    70 tokens

real	0m3,583s
user	0m1,733s
sys	0m1,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.045 I llama_model_loader: - type  f32:  194 tensors
0.00.033.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.050 I print_info: file format = GGUF V3 (latest)
0.00.033.053 I print_info: file type   = Q8_0
0.00.033.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.256 I load: special tokens cache size = 25
0.00.106.299 I load: token to piece cache size = 0.2984 MB
0.00.106.327 I print_info: arch             = gptneox
0.00.106.329 I print_info: vocab_only       = 0
0.00.106.329 I print_info: n_ctx_train      = 2048
0.00.106.330 I print_info: n_embd           = 2048
0.00.106.330 I print_info: n_layer          = 24
0.00.106.341 I print_info: n_head           = 16
0.00.106.344 I print_info: n_head_kv        = 16
0.00.106.344 I print_info: n_rot            = 32
0.00.106.345 I print_info: n_swa            = 0
0.00.106.347 I print_info: is_swa_any       = 0
0.00.106.348 I print_info: n_embd_head_k    = 128
0.00.106.349 I print_info: n_embd_head_v    = 128
0.00.106.351 I print_info: n_gqa            = 1
0.00.106.354 I print_info: n_embd_k_gqa     = 2048
0.00.106.356 I print_info: n_embd_v_gqa     = 2048
0.00.106.358 I print_info: f_norm_eps       = 1.0e-05
0.00.106.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.361 I print_info: f_logit_scale    = 0.0e+00
0.00.106.362 I print_info: f_attn_scale     = 0.0e+00
0.00.106.363 I print_info: n_ff             = 8192
0.00.106.364 I print_info: n_expert         = 0
0.00.106.364 I print_info: n_expert_used    = 0
0.00.106.365 I print_info: causal attn      = 1
0.00.106.366 I print_info: pooling type     = 0
0.00.106.366 I print_info: rope type        = 2
0.00.106.367 I print_info: rope scaling     = linear
0.00.106.370 I print_info: freq_base_train  = 10000.0
0.00.106.371 I print_info: freq_scale_train = 1
0.00.106.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.372 I print_info: rope_finetuned   = unknown
0.00.106.373 I print_info: ssm_d_conv       = 0
0.00.106.373 I print_info: ssm_d_inner      = 0
0.00.106.374 I print_info: ssm_d_state      = 0
0.00.106.374 I print_info: ssm_dt_rank      = 0
0.00.106.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.376 I print_info: model type       = 1.4B
0.00.106.377 I print_info: model params     = 1.41 B
0.00.106.378 I print_info: general.name     = 1.4B
0.00.106.381 I print_info: vocab type       = BPE
0.00.106.382 I print_info: n_vocab          = 50304
0.00.106.383 I print_info: n_merges         = 50009
0.00.106.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: LF token         = 187 'Ċ'
0.00.106.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: max token length = 1024
0.00.106.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.408 I load_tensors: offloading output layer to GPU
0.00.222.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.417 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.222.419 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.745.255 I llama_context: constructing llama_context
0.00.745.263 I llama_context: n_seq_max     = 1
0.00.745.264 I llama_context: n_ctx         = 128
0.00.745.264 I llama_context: n_ctx_per_seq = 128
0.00.745.265 I llama_context: n_batch       = 128
0.00.745.265 I llama_context: n_ubatch      = 128
0.00.745.266 I llama_context: causal_attn   = 1
0.00.745.267 I llama_context: flash_attn    = 0
0.00.745.271 I llama_context: freq_base     = 10000.0
0.00.745.272 I llama_context: freq_scale    = 1
0.00.745.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.288 I Running with Environment Variables:
0.00.745.288 I   GGML_SYCL_DEBUG: 0
0.00.745.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.745.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.745.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.745.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.745.290 I Build with Macros:
0.00.745.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.745.291 I   GGML_SYCL_F16: yes
0.00.745.294 I Found 1 SYCL devices:
0.00.745.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.745.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.745.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.745.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.745.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.745.395 I SYCL Optimization Feature:
0.00.745.395 I |ID|        Device Type|Reorder|
0.00.745.396 I |--|-------------------|-------|
0.00.745.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.745.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.745.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.746.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.765.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.765.301 I llama_context: graph nodes  = 1063
0.00.765.302 I llama_context: graph splits = 2
0.00.765.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.860 I 
0.01.005.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.036 I perplexity: tokenizing the input ..
0.01.016.485 I perplexity: tokenization took 10.441 ms
0.01.016.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.178 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.224.726 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.224.805 I llama_perf_context_print:        load time =    1005.13 ms
0.01.224.807 I llama_perf_context_print: prompt eval time =     202.13 ms /   128 tokens (    1.58 ms per token,   633.26 tokens per second)
0.01.224.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.812 I llama_perf_context_print:       total time =     218.96 ms /   129 tokens

real	0m1,451s
user	0m0,808s
sys	0m0,682s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.875 I llama_model_loader: - type  f32:  194 tensors
0.00.024.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.879 I print_info: file format = GGUF V3 (latest)
0.00.024.881 I print_info: file type   = Q4_0
0.00.024.883 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.738 I load: special tokens cache size = 25
0.00.075.101 I load: token to piece cache size = 0,2984 MB
0.00.075.119 I print_info: arch             = gptneox
0.00.075.119 I print_info: vocab_only       = 0
0.00.075.120 I print_info: n_ctx_train      = 2048
0.00.075.120 I print_info: n_embd           = 2048
0.00.075.121 I print_info: n_layer          = 24
0.00.075.129 I print_info: n_head           = 16
0.00.075.131 I print_info: n_head_kv        = 16
0.00.075.131 I print_info: n_rot            = 32
0.00.075.132 I print_info: n_swa            = 0
0.00.075.134 I print_info: is_swa_any       = 0
0.00.075.134 I print_info: n_embd_head_k    = 128
0.00.075.134 I print_info: n_embd_head_v    = 128
0.00.075.136 I print_info: n_gqa            = 1
0.00.075.138 I print_info: n_embd_k_gqa     = 2048
0.00.075.139 I print_info: n_embd_v_gqa     = 2048
0.00.075.141 I print_info: f_norm_eps       = 1,0e-05
0.00.075.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.143 I print_info: f_logit_scale    = 0,0e+00
0.00.075.144 I print_info: f_attn_scale     = 0,0e+00
0.00.075.145 I print_info: n_ff             = 8192
0.00.075.145 I print_info: n_expert         = 0
0.00.075.146 I print_info: n_expert_used    = 0
0.00.075.146 I print_info: causal attn      = 1
0.00.075.146 I print_info: pooling type     = 0
0.00.075.147 I print_info: rope type        = 2
0.00.075.147 I print_info: rope scaling     = linear
0.00.075.148 I print_info: freq_base_train  = 10000,0
0.00.075.149 I print_info: freq_scale_train = 1
0.00.075.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.150 I print_info: rope_finetuned   = unknown
0.00.075.150 I print_info: ssm_d_conv       = 0
0.00.075.151 I print_info: ssm_d_inner      = 0
0.00.075.151 I print_info: ssm_d_state      = 0
0.00.075.151 I print_info: ssm_dt_rank      = 0
0.00.075.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.152 I print_info: model type       = 1.4B
0.00.075.153 I print_info: model params     = 1,41 B
0.00.075.153 I print_info: general.name     = 1.4B
0.00.075.155 I print_info: vocab type       = BPE
0.00.075.156 I print_info: n_vocab          = 50304
0.00.075.157 I print_info: n_merges         = 50009
0.00.075.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: LF token         = 187 'Ċ'
0.00.075.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: max token length = 1024
0.00.075.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.844 I load_tensors: offloading output layer to GPU
0.00.117.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.855 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.117.857 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.402.274 I llama_context: constructing llama_context
0.00.402.280 I llama_context: n_seq_max     = 1
0.00.402.281 I llama_context: n_ctx         = 2048
0.00.402.281 I llama_context: n_ctx_per_seq = 2048
0.00.402.282 I llama_context: n_batch       = 2048
0.00.402.282 I llama_context: n_ubatch      = 512
0.00.402.283 I llama_context: causal_attn   = 1
0.00.402.284 I llama_context: flash_attn    = 0
0.00.402.287 I llama_context: freq_base     = 10000,0
0.00.402.288 I llama_context: freq_scale    = 1
0.00.402.301 I Running with Environment Variables:
0.00.402.301 I   GGML_SYCL_DEBUG: 0
0.00.402.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.304 I Build with Macros:
0.00.402.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.305 I   GGML_SYCL_F16: yes
0.00.402.307 I Found 1 SYCL devices:
0.00.402.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.385 I SYCL Optimization Feature:
0.00.402.385 I |ID|        Device Type|Reorder|
0.00.402.386 I |--|-------------------|-------|
0.00.402.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.405.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.407.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.425.553 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.425.560 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.425.560 I llama_context: graph nodes  = 1063
0.00.425.561 I llama_context: graph splits = 2
0.00.425.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.875 I main: llama threadpool init, n_threads = 8
0.00.595.896 I 
0.00.595.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.951 I 
0.00.596.064 I sampler seed: 1234
0.00.596.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.084 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.269.655 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28991,43 tokens per second)
0.02.269.657 I llama_perf_context_print:        load time =     594,00 ms
0.02.269.658 I llama_perf_context_print: prompt eval time =     130,46 ms /     7 tokens (   18,64 ms per token,    53,66 tokens per second)
0.02.269.660 I llama_perf_context_print:        eval time =    1536,93 ms /    63 runs   (   24,40 ms per token,    40,99 tokens per second)
0.02.269.661 I llama_perf_context_print:       total time =    1675,15 ms /    70 tokens

real	0m2,449s
user	0m1,276s
sys	0m1,387s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.644 I llama_model_loader: - type  f32:  194 tensors
0.00.033.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.650 I print_info: file format = GGUF V3 (latest)
0.00.033.653 I print_info: file type   = Q4_0
0.00.033.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.779 I load: special tokens cache size = 25
0.00.107.025 I load: token to piece cache size = 0.2984 MB
0.00.107.055 I print_info: arch             = gptneox
0.00.107.057 I print_info: vocab_only       = 0
0.00.107.058 I print_info: n_ctx_train      = 2048
0.00.107.058 I print_info: n_embd           = 2048
0.00.107.059 I print_info: n_layer          = 24
0.00.107.072 I print_info: n_head           = 16
0.00.107.075 I print_info: n_head_kv        = 16
0.00.107.076 I print_info: n_rot            = 32
0.00.107.076 I print_info: n_swa            = 0
0.00.107.078 I print_info: is_swa_any       = 0
0.00.107.079 I print_info: n_embd_head_k    = 128
0.00.107.080 I print_info: n_embd_head_v    = 128
0.00.107.082 I print_info: n_gqa            = 1
0.00.107.084 I print_info: n_embd_k_gqa     = 2048
0.00.107.086 I print_info: n_embd_v_gqa     = 2048
0.00.107.088 I print_info: f_norm_eps       = 1.0e-05
0.00.107.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.091 I print_info: f_logit_scale    = 0.0e+00
0.00.107.091 I print_info: f_attn_scale     = 0.0e+00
0.00.107.093 I print_info: n_ff             = 8192
0.00.107.094 I print_info: n_expert         = 0
0.00.107.094 I print_info: n_expert_used    = 0
0.00.107.095 I print_info: causal attn      = 1
0.00.107.095 I print_info: pooling type     = 0
0.00.107.096 I print_info: rope type        = 2
0.00.107.096 I print_info: rope scaling     = linear
0.00.107.098 I print_info: freq_base_train  = 10000.0
0.00.107.099 I print_info: freq_scale_train = 1
0.00.107.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.100 I print_info: rope_finetuned   = unknown
0.00.107.100 I print_info: ssm_d_conv       = 0
0.00.107.101 I print_info: ssm_d_inner      = 0
0.00.107.101 I print_info: ssm_d_state      = 0
0.00.107.102 I print_info: ssm_dt_rank      = 0
0.00.107.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.103 I print_info: model type       = 1.4B
0.00.107.104 I print_info: model params     = 1.41 B
0.00.107.104 I print_info: general.name     = 1.4B
0.00.107.107 I print_info: vocab type       = BPE
0.00.107.108 I print_info: n_vocab          = 50304
0.00.107.109 I print_info: n_merges         = 50009
0.00.107.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: LF token         = 187 'Ċ'
0.00.107.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: max token length = 1024
0.00.107.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.847 I load_tensors: offloading output layer to GPU
0.00.168.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.855 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.516.954 I llama_context: constructing llama_context
0.00.516.960 I llama_context: n_seq_max     = 1
0.00.516.961 I llama_context: n_ctx         = 128
0.00.516.962 I llama_context: n_ctx_per_seq = 128
0.00.516.962 I llama_context: n_batch       = 128
0.00.516.970 I llama_context: n_ubatch      = 128
0.00.516.971 I llama_context: causal_attn   = 1
0.00.516.971 I llama_context: flash_attn    = 0
0.00.516.976 I llama_context: freq_base     = 10000.0
0.00.516.977 I llama_context: freq_scale    = 1
0.00.516.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.992 I Running with Environment Variables:
0.00.516.992 I   GGML_SYCL_DEBUG: 0
0.00.516.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.994 I Build with Macros:
0.00.516.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.995 I   GGML_SYCL_F16: yes
0.00.516.997 I Found 1 SYCL devices:
0.00.516.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.091 I SYCL Optimization Feature:
0.00.517.091 I |ID|        Device Type|Reorder|
0.00.517.092 I |--|-------------------|-------|
0.00.517.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.537.005 I llama_context: graph nodes  = 1063
0.00.537.006 I llama_context: graph splits = 2
0.00.537.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.876 I 
0.00.757.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.042 I perplexity: tokenizing the input ..
0.00.767.489 I perplexity: tokenization took 10.439 ms
0.00.767.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.182 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.976.486 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.976.598 I llama_perf_context_print:        load time =     756.10 ms
0.00.976.601 I llama_perf_context_print: prompt eval time =     202.29 ms /   128 tokens (    1.58 ms per token,   632.76 tokens per second)
0.00.976.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.603 I llama_perf_context_print:       total time =     219.74 ms /   129 tokens

real	0m1,211s
user	0m0,728s
sys	0m0,529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.781 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.785 I print_info: file format = GGUF V3 (latest)
0.00.024.787 I print_info: file type   = Q4_1
0.00.024.789 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.430 I load: special tokens cache size = 25
0.00.072.106 I load: token to piece cache size = 0,2984 MB
0.00.072.125 I print_info: arch             = gptneox
0.00.072.126 I print_info: vocab_only       = 0
0.00.072.126 I print_info: n_ctx_train      = 2048
0.00.072.126 I print_info: n_embd           = 2048
0.00.072.127 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.137 I print_info: n_head_kv        = 16
0.00.072.137 I print_info: n_rot            = 32
0.00.072.138 I print_info: n_swa            = 0
0.00.072.139 I print_info: is_swa_any       = 0
0.00.072.139 I print_info: n_embd_head_k    = 128
0.00.072.140 I print_info: n_embd_head_v    = 128
0.00.072.141 I print_info: n_gqa            = 1
0.00.072.143 I print_info: n_embd_k_gqa     = 2048
0.00.072.144 I print_info: n_embd_v_gqa     = 2048
0.00.072.145 I print_info: f_norm_eps       = 1,0e-05
0.00.072.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.147 I print_info: f_logit_scale    = 0,0e+00
0.00.072.147 I print_info: f_attn_scale     = 0,0e+00
0.00.072.148 I print_info: n_ff             = 8192
0.00.072.149 I print_info: n_expert         = 0
0.00.072.152 I print_info: n_expert_used    = 0
0.00.072.153 I print_info: causal attn      = 1
0.00.072.153 I print_info: pooling type     = 0
0.00.072.153 I print_info: rope type        = 2
0.00.072.154 I print_info: rope scaling     = linear
0.00.072.155 I print_info: freq_base_train  = 10000,0
0.00.072.155 I print_info: freq_scale_train = 1
0.00.072.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.156 I print_info: rope_finetuned   = unknown
0.00.072.156 I print_info: ssm_d_conv       = 0
0.00.072.156 I print_info: ssm_d_inner      = 0
0.00.072.157 I print_info: ssm_d_state      = 0
0.00.072.157 I print_info: ssm_dt_rank      = 0
0.00.072.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.158 I print_info: model type       = 1.4B
0.00.072.158 I print_info: model params     = 1,41 B
0.00.072.159 I print_info: general.name     = 1.4B
0.00.072.161 I print_info: vocab type       = BPE
0.00.072.161 I print_info: n_vocab          = 50304
0.00.072.161 I print_info: n_merges         = 50009
0.00.072.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: max token length = 1024
0.00.072.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.063 I load_tensors: offloading output layer to GPU
0.00.114.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.074 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.114.076 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.483.581 I llama_context: constructing llama_context
0.00.483.590 I llama_context: n_seq_max     = 1
0.00.483.591 I llama_context: n_ctx         = 2048
0.00.483.592 I llama_context: n_ctx_per_seq = 2048
0.00.483.592 I llama_context: n_batch       = 2048
0.00.483.593 I llama_context: n_ubatch      = 512
0.00.483.593 I llama_context: causal_attn   = 1
0.00.483.594 I llama_context: flash_attn    = 0
0.00.483.598 I llama_context: freq_base     = 10000,0
0.00.483.599 I llama_context: freq_scale    = 1
0.00.483.613 I Running with Environment Variables:
0.00.483.614 I   GGML_SYCL_DEBUG: 0
0.00.483.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.616 I Build with Macros:
0.00.483.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.616 I   GGML_SYCL_F16: yes
0.00.483.618 I Found 1 SYCL devices:
0.00.483.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.707 I SYCL Optimization Feature:
0.00.483.709 I |ID|        Device Type|Reorder|
0.00.483.710 I |--|-------------------|-------|
0.00.483.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.239 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.717 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.718 I llama_context: graph nodes  = 1063
0.00.510.719 I llama_context: graph splits = 2
0.00.510.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.800 I main: llama threadpool init, n_threads = 8
0.00.708.824 I 
0.00.708.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.890 I 
0.00.709.018 I sampler seed: 1234
0.00.709.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.044 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.290.777 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22756,41 tokens per second)
0.02.290.780 I llama_perf_context_print:        load time =     706,51 ms
0.02.290.782 I llama_perf_context_print: prompt eval time =      80,29 ms /     7 tokens (   11,47 ms per token,    87,19 tokens per second)
0.02.290.784 I llama_perf_context_print:        eval time =    1493,95 ms /    63 runs   (   23,71 ms per token,    42,17 tokens per second)
0.02.290.785 I llama_perf_context_print:       total time =    1583,71 ms /    70 tokens

real	0m2,481s
user	0m1,323s
sys	0m1,365s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.502 I llama_model_loader: - type  f32:  194 tensors
0.00.033.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.509 I print_info: file format = GGUF V3 (latest)
0.00.033.512 I print_info: file type   = Q4_1
0.00.033.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.057 I load: special tokens cache size = 25
0.00.106.123 I load: token to piece cache size = 0.2984 MB
0.00.106.161 I print_info: arch             = gptneox
0.00.106.162 I print_info: vocab_only       = 0
0.00.106.163 I print_info: n_ctx_train      = 2048
0.00.106.163 I print_info: n_embd           = 2048
0.00.106.163 I print_info: n_layer          = 24
0.00.106.176 I print_info: n_head           = 16
0.00.106.178 I print_info: n_head_kv        = 16
0.00.106.179 I print_info: n_rot            = 32
0.00.106.179 I print_info: n_swa            = 0
0.00.106.182 I print_info: is_swa_any       = 0
0.00.106.182 I print_info: n_embd_head_k    = 128
0.00.106.183 I print_info: n_embd_head_v    = 128
0.00.106.185 I print_info: n_gqa            = 1
0.00.106.188 I print_info: n_embd_k_gqa     = 2048
0.00.106.190 I print_info: n_embd_v_gqa     = 2048
0.00.106.191 I print_info: f_norm_eps       = 1.0e-05
0.00.106.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.194 I print_info: f_logit_scale    = 0.0e+00
0.00.106.195 I print_info: f_attn_scale     = 0.0e+00
0.00.106.197 I print_info: n_ff             = 8192
0.00.106.197 I print_info: n_expert         = 0
0.00.106.198 I print_info: n_expert_used    = 0
0.00.106.198 I print_info: causal attn      = 1
0.00.106.198 I print_info: pooling type     = 0
0.00.106.199 I print_info: rope type        = 2
0.00.106.199 I print_info: rope scaling     = linear
0.00.106.201 I print_info: freq_base_train  = 10000.0
0.00.106.201 I print_info: freq_scale_train = 1
0.00.106.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.202 I print_info: rope_finetuned   = unknown
0.00.106.203 I print_info: ssm_d_conv       = 0
0.00.106.203 I print_info: ssm_d_inner      = 0
0.00.106.203 I print_info: ssm_d_state      = 0
0.00.106.204 I print_info: ssm_dt_rank      = 0
0.00.106.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.205 I print_info: model type       = 1.4B
0.00.106.206 I print_info: model params     = 1.41 B
0.00.106.206 I print_info: general.name     = 1.4B
0.00.106.210 I print_info: vocab type       = BPE
0.00.106.210 I print_info: n_vocab          = 50304
0.00.106.210 I print_info: n_merges         = 50009
0.00.106.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: LF token         = 187 'Ċ'
0.00.106.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: max token length = 1024
0.00.106.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.750 I load_tensors: offloading output layer to GPU
0.00.169.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.760 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.169.761 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.542.289 I llama_context: constructing llama_context
0.00.542.298 I llama_context: n_seq_max     = 1
0.00.542.298 I llama_context: n_ctx         = 128
0.00.542.299 I llama_context: n_ctx_per_seq = 128
0.00.542.299 I llama_context: n_batch       = 128
0.00.542.300 I llama_context: n_ubatch      = 128
0.00.542.300 I llama_context: causal_attn   = 1
0.00.542.301 I llama_context: flash_attn    = 0
0.00.542.305 I llama_context: freq_base     = 10000.0
0.00.542.306 I llama_context: freq_scale    = 1
0.00.542.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.322 I Running with Environment Variables:
0.00.542.322 I   GGML_SYCL_DEBUG: 0
0.00.542.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.324 I Build with Macros:
0.00.542.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.325 I   GGML_SYCL_F16: yes
0.00.542.327 I Found 1 SYCL devices:
0.00.542.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.420 I SYCL Optimization Feature:
0.00.542.421 I |ID|        Device Type|Reorder|
0.00.542.421 I |--|-------------------|-------|
0.00.542.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.735 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.736 I llama_context: graph nodes  = 1063
0.00.562.737 I llama_context: graph splits = 2
0.00.562.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.663 I 
0.00.810.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.832 I perplexity: tokenizing the input ..
0.00.821.178 I perplexity: tokenization took 10.338 ms
0.00.821.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.952 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.029.684 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.029.808 I llama_perf_context_print:        load time =     809.84 ms
0.01.029.811 I llama_perf_context_print: prompt eval time =     202.23 ms /   128 tokens (    1.58 ms per token,   632.93 tokens per second)
0.01.029.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.815 I llama_perf_context_print:       total time =     219.16 ms /   129 tokens

real	0m1,271s
user	0m0,758s
sys	0m0,562s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.047 I llama_model_loader: - type  f32:  194 tensors
0.00.033.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.051 I print_info: file format = GGUF V3 (latest)
0.00.033.053 I print_info: file type   = Q5_0
0.00.033.056 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.077.874 I load: special tokens cache size = 25
0.00.096.575 I load: token to piece cache size = 0,2984 MB
0.00.096.595 I print_info: arch             = gptneox
0.00.096.596 I print_info: vocab_only       = 0
0.00.096.597 I print_info: n_ctx_train      = 2048
0.00.096.598 I print_info: n_embd           = 2048
0.00.096.598 I print_info: n_layer          = 24
0.00.096.607 I print_info: n_head           = 16
0.00.096.609 I print_info: n_head_kv        = 16
0.00.096.610 I print_info: n_rot            = 32
0.00.096.610 I print_info: n_swa            = 0
0.00.096.612 I print_info: is_swa_any       = 0
0.00.096.612 I print_info: n_embd_head_k    = 128
0.00.096.613 I print_info: n_embd_head_v    = 128
0.00.096.615 I print_info: n_gqa            = 1
0.00.096.617 I print_info: n_embd_k_gqa     = 2048
0.00.096.618 I print_info: n_embd_v_gqa     = 2048
0.00.096.625 I print_info: f_norm_eps       = 1,0e-05
0.00.096.625 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.626 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.626 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.627 I print_info: f_logit_scale    = 0,0e+00
0.00.096.627 I print_info: f_attn_scale     = 0,0e+00
0.00.096.629 I print_info: n_ff             = 8192
0.00.096.629 I print_info: n_expert         = 0
0.00.096.630 I print_info: n_expert_used    = 0
0.00.096.630 I print_info: causal attn      = 1
0.00.096.630 I print_info: pooling type     = 0
0.00.096.631 I print_info: rope type        = 2
0.00.096.631 I print_info: rope scaling     = linear
0.00.096.633 I print_info: freq_base_train  = 10000,0
0.00.096.634 I print_info: freq_scale_train = 1
0.00.096.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.635 I print_info: rope_finetuned   = unknown
0.00.096.636 I print_info: ssm_d_conv       = 0
0.00.096.636 I print_info: ssm_d_inner      = 0
0.00.096.636 I print_info: ssm_d_state      = 0
0.00.096.637 I print_info: ssm_dt_rank      = 0
0.00.096.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.638 I print_info: model type       = 1.4B
0.00.096.639 I print_info: model params     = 1,41 B
0.00.096.639 I print_info: general.name     = 1.4B
0.00.096.641 I print_info: vocab type       = BPE
0.00.096.642 I print_info: n_vocab          = 50304
0.00.096.642 I print_info: n_merges         = 50009
0.00.096.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: LF token         = 187 'Ċ'
0.00.096.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.646 I print_info: max token length = 1024
0.00.096.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.970 I load_tensors: offloading output layer to GPU
0.00.156.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.978 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.156.980 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.513.161 I llama_context: constructing llama_context
0.00.513.169 I llama_context: n_seq_max     = 1
0.00.513.170 I llama_context: n_ctx         = 2048
0.00.513.170 I llama_context: n_ctx_per_seq = 2048
0.00.513.171 I llama_context: n_batch       = 2048
0.00.513.171 I llama_context: n_ubatch      = 512
0.00.513.172 I llama_context: causal_attn   = 1
0.00.513.172 I llama_context: flash_attn    = 0
0.00.513.177 I llama_context: freq_base     = 10000,0
0.00.513.178 I llama_context: freq_scale    = 1
0.00.513.192 I Running with Environment Variables:
0.00.513.193 I   GGML_SYCL_DEBUG: 0
0.00.513.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.195 I Build with Macros:
0.00.513.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.196 I   GGML_SYCL_F16: yes
0.00.513.198 I Found 1 SYCL devices:
0.00.513.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.287 I SYCL Optimization Feature:
0.00.513.288 I |ID|        Device Type|Reorder|
0.00.513.288 I |--|-------------------|-------|
0.00.513.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.750 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.810 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.811 I llama_context: graph nodes  = 1063
0.00.540.811 I llama_context: graph splits = 2
0.00.540.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.237 I main: llama threadpool init, n_threads = 8
0.00.733.259 I 
0.00.733.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.324 I 
0.00.733.450 I sampler seed: 1234
0.00.733.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.493 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.713.308 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21200,36 tokens per second)
0.02.713.311 I llama_perf_context_print:        load time =     730,89 ms
0.02.713.313 I llama_perf_context_print: prompt eval time =     111,80 ms /     7 tokens (   15,97 ms per token,    62,61 tokens per second)
0.02.713.315 I llama_perf_context_print:        eval time =    1860,27 ms /    63 runs   (   29,53 ms per token,    33,87 tokens per second)
0.02.713.315 I llama_perf_context_print:       total time =    1981,79 ms /    70 tokens

real	0m2,957s
user	0m1,617s
sys	0m1,706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.636 I llama_model_loader: - type  f32:  194 tensors
0.00.033.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.643 I print_info: file format = GGUF V3 (latest)
0.00.033.646 I print_info: file type   = Q5_0
0.00.033.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.550 I load: special tokens cache size = 25
0.00.106.590 I load: token to piece cache size = 0.2984 MB
0.00.106.628 I print_info: arch             = gptneox
0.00.106.630 I print_info: vocab_only       = 0
0.00.106.630 I print_info: n_ctx_train      = 2048
0.00.106.631 I print_info: n_embd           = 2048
0.00.106.632 I print_info: n_layer          = 24
0.00.106.645 I print_info: n_head           = 16
0.00.106.648 I print_info: n_head_kv        = 16
0.00.106.648 I print_info: n_rot            = 32
0.00.106.649 I print_info: n_swa            = 0
0.00.106.651 I print_info: is_swa_any       = 0
0.00.106.651 I print_info: n_embd_head_k    = 128
0.00.106.652 I print_info: n_embd_head_v    = 128
0.00.106.661 I print_info: n_gqa            = 1
0.00.106.664 I print_info: n_embd_k_gqa     = 2048
0.00.106.666 I print_info: n_embd_v_gqa     = 2048
0.00.106.669 I print_info: f_norm_eps       = 1.0e-05
0.00.106.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.671 I print_info: f_logit_scale    = 0.0e+00
0.00.106.672 I print_info: f_attn_scale     = 0.0e+00
0.00.106.673 I print_info: n_ff             = 8192
0.00.106.674 I print_info: n_expert         = 0
0.00.106.674 I print_info: n_expert_used    = 0
0.00.106.675 I print_info: causal attn      = 1
0.00.106.675 I print_info: pooling type     = 0
0.00.106.676 I print_info: rope type        = 2
0.00.106.676 I print_info: rope scaling     = linear
0.00.106.678 I print_info: freq_base_train  = 10000.0
0.00.106.679 I print_info: freq_scale_train = 1
0.00.106.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.681 I print_info: rope_finetuned   = unknown
0.00.106.681 I print_info: ssm_d_conv       = 0
0.00.106.681 I print_info: ssm_d_inner      = 0
0.00.106.682 I print_info: ssm_d_state      = 0
0.00.106.682 I print_info: ssm_dt_rank      = 0
0.00.106.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.684 I print_info: model type       = 1.4B
0.00.106.685 I print_info: model params     = 1.41 B
0.00.106.685 I print_info: general.name     = 1.4B
0.00.106.689 I print_info: vocab type       = BPE
0.00.106.690 I print_info: n_vocab          = 50304
0.00.106.690 I print_info: n_merges         = 50009
0.00.106.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: LF token         = 187 'Ċ'
0.00.106.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: max token length = 1024
0.00.106.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.593 I load_tensors: offloading output layer to GPU
0.00.174.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.604 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.174.606 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.560.354 I llama_context: constructing llama_context
0.00.560.362 I llama_context: n_seq_max     = 1
0.00.560.363 I llama_context: n_ctx         = 128
0.00.560.363 I llama_context: n_ctx_per_seq = 128
0.00.560.364 I llama_context: n_batch       = 128
0.00.560.364 I llama_context: n_ubatch      = 128
0.00.560.364 I llama_context: causal_attn   = 1
0.00.560.365 I llama_context: flash_attn    = 0
0.00.560.369 I llama_context: freq_base     = 10000.0
0.00.560.370 I llama_context: freq_scale    = 1
0.00.560.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.385 I Running with Environment Variables:
0.00.560.386 I   GGML_SYCL_DEBUG: 0
0.00.560.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.388 I Build with Macros:
0.00.560.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.388 I   GGML_SYCL_F16: yes
0.00.560.391 I Found 1 SYCL devices:
0.00.560.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.485 I SYCL Optimization Feature:
0.00.560.485 I |ID|        Device Type|Reorder|
0.00.560.486 I |--|-------------------|-------|
0.00.560.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.491 I llama_context: graph nodes  = 1063
0.00.580.492 I llama_context: graph splits = 2
0.00.580.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.890 I 
0.00.800.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.046 I perplexity: tokenizing the input ..
0.00.810.522 I perplexity: tokenization took 10.47 ms
0.00.810.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.845 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.029.953 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.030.006 I llama_perf_context_print:        load time =     799.04 ms
0.01.030.008 I llama_perf_context_print: prompt eval time =     213.80 ms /   128 tokens (    1.67 ms per token,   598.69 tokens per second)
0.01.030.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.010 I llama_perf_context_print:       total time =     230.13 ms /   129 tokens

real	0m1,245s
user	0m0,731s
sys	0m0,551s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.058 I llama_model_loader: - type  f32:  194 tensors
0.00.032.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.062 I print_info: file format = GGUF V3 (latest)
0.00.032.065 I print_info: file type   = Q5_1
0.00.032.068 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.076.672 I load: special tokens cache size = 25
0.00.095.392 I load: token to piece cache size = 0,2984 MB
0.00.095.419 I print_info: arch             = gptneox
0.00.095.420 I print_info: vocab_only       = 0
0.00.095.420 I print_info: n_ctx_train      = 2048
0.00.095.421 I print_info: n_embd           = 2048
0.00.095.421 I print_info: n_layer          = 24
0.00.095.429 I print_info: n_head           = 16
0.00.095.431 I print_info: n_head_kv        = 16
0.00.095.432 I print_info: n_rot            = 32
0.00.095.432 I print_info: n_swa            = 0
0.00.095.434 I print_info: is_swa_any       = 0
0.00.095.435 I print_info: n_embd_head_k    = 128
0.00.095.435 I print_info: n_embd_head_v    = 128
0.00.095.437 I print_info: n_gqa            = 1
0.00.095.439 I print_info: n_embd_k_gqa     = 2048
0.00.095.441 I print_info: n_embd_v_gqa     = 2048
0.00.095.443 I print_info: f_norm_eps       = 1,0e-05
0.00.095.443 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.444 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.445 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.445 I print_info: f_logit_scale    = 0,0e+00
0.00.095.446 I print_info: f_attn_scale     = 0,0e+00
0.00.095.447 I print_info: n_ff             = 8192
0.00.095.448 I print_info: n_expert         = 0
0.00.095.448 I print_info: n_expert_used    = 0
0.00.095.449 I print_info: causal attn      = 1
0.00.095.449 I print_info: pooling type     = 0
0.00.095.449 I print_info: rope type        = 2
0.00.095.450 I print_info: rope scaling     = linear
0.00.095.452 I print_info: freq_base_train  = 10000,0
0.00.095.453 I print_info: freq_scale_train = 1
0.00.095.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.453 I print_info: rope_finetuned   = unknown
0.00.095.454 I print_info: ssm_d_conv       = 0
0.00.095.454 I print_info: ssm_d_inner      = 0
0.00.095.455 I print_info: ssm_d_state      = 0
0.00.095.455 I print_info: ssm_dt_rank      = 0
0.00.095.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.456 I print_info: model type       = 1.4B
0.00.095.457 I print_info: model params     = 1,41 B
0.00.095.458 I print_info: general.name     = 1.4B
0.00.095.465 I print_info: vocab type       = BPE
0.00.095.466 I print_info: n_vocab          = 50304
0.00.095.466 I print_info: n_merges         = 50009
0.00.095.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: LF token         = 187 'Ċ'
0.00.095.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: max token length = 1024
0.00.095.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.927 I load_tensors: offloading output layer to GPU
0.00.159.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.935 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.159.937 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.544.854 I llama_context: constructing llama_context
0.00.544.860 I llama_context: n_seq_max     = 1
0.00.544.861 I llama_context: n_ctx         = 2048
0.00.544.861 I llama_context: n_ctx_per_seq = 2048
0.00.544.862 I llama_context: n_batch       = 2048
0.00.544.862 I llama_context: n_ubatch      = 512
0.00.544.863 I llama_context: causal_attn   = 1
0.00.544.863 I llama_context: flash_attn    = 0
0.00.544.867 I llama_context: freq_base     = 10000,0
0.00.544.868 I llama_context: freq_scale    = 1
0.00.544.883 I Running with Environment Variables:
0.00.544.883 I   GGML_SYCL_DEBUG: 0
0.00.544.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.886 I Build with Macros:
0.00.544.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.886 I   GGML_SYCL_F16: yes
0.00.544.888 I Found 1 SYCL devices:
0.00.544.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.976 I SYCL Optimization Feature:
0.00.544.976 I |ID|        Device Type|Reorder|
0.00.544.976 I |--|-------------------|-------|
0.00.544.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.254 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.254 I llama_context: graph nodes  = 1063
0.00.572.255 I llama_context: graph splits = 2
0.00.572.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.679 I main: llama threadpool init, n_threads = 8
0.00.764.701 I 
0.00.764.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.763 I 
0.00.764.890 I sampler seed: 1234
0.00.764.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.928 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.626.971 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25375,27 tokens per second)
0.02.626.974 I llama_perf_context_print:        load time =     762,36 ms
0.02.626.976 I llama_perf_context_print: prompt eval time =      81,13 ms /     7 tokens (   11,59 ms per token,    86,28 tokens per second)
0.02.626.977 I llama_perf_context_print:        eval time =    1774,11 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.626.978 I llama_perf_context_print:       total time =    1864,00 ms /    70 tokens

real	0m2,821s
user	0m1,506s
sys	0m1,582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.794 I llama_model_loader: - type  f32:  194 tensors
0.00.023.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.798 I print_info: file format = GGUF V3 (latest)
0.00.023.799 I print_info: file type   = Q5_1
0.00.023.802 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.132 I load: special tokens cache size = 25
0.00.070.537 I load: token to piece cache size = 0.2984 MB
0.00.070.552 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.553 I print_info: n_ctx_train      = 2048
0.00.070.553 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.560 I print_info: n_head           = 16
0.00.070.562 I print_info: n_head_kv        = 16
0.00.070.562 I print_info: n_rot            = 32
0.00.070.563 I print_info: n_swa            = 0
0.00.070.564 I print_info: is_swa_any       = 0
0.00.070.564 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.566 I print_info: n_gqa            = 1
0.00.070.568 I print_info: n_embd_k_gqa     = 2048
0.00.070.569 I print_info: n_embd_v_gqa     = 2048
0.00.070.570 I print_info: f_norm_eps       = 1.0e-05
0.00.070.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.572 I print_info: f_attn_scale     = 0.0e+00
0.00.070.573 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.574 I print_info: causal attn      = 1
0.00.070.574 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.575 I print_info: rope scaling     = linear
0.00.070.576 I print_info: freq_base_train  = 10000.0
0.00.070.577 I print_info: freq_scale_train = 1
0.00.070.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.578 I print_info: ssm_d_conv       = 0
0.00.070.578 I print_info: ssm_d_inner      = 0
0.00.070.578 I print_info: ssm_d_state      = 0
0.00.070.578 I print_info: ssm_dt_rank      = 0
0.00.070.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.582 I print_info: vocab type       = BPE
0.00.070.582 I print_info: n_vocab          = 50304
0.00.070.583 I print_info: n_merges         = 50009
0.00.070.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.992 I load_tensors: offloading output layer to GPU
0.00.119.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.997 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.119.998 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.561.626 I llama_context: constructing llama_context
0.00.561.634 I llama_context: n_seq_max     = 1
0.00.561.635 I llama_context: n_ctx         = 128
0.00.561.636 I llama_context: n_ctx_per_seq = 128
0.00.561.636 I llama_context: n_batch       = 128
0.00.561.636 I llama_context: n_ubatch      = 128
0.00.561.637 I llama_context: causal_attn   = 1
0.00.561.638 I llama_context: flash_attn    = 0
0.00.561.643 I llama_context: freq_base     = 10000.0
0.00.561.644 I llama_context: freq_scale    = 1
0.00.561.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.660 I Running with Environment Variables:
0.00.561.661 I   GGML_SYCL_DEBUG: 0
0.00.561.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.663 I Build with Macros:
0.00.561.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.664 I   GGML_SYCL_F16: yes
0.00.561.673 I Found 1 SYCL devices:
0.00.561.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.775 I SYCL Optimization Feature:
0.00.561.775 I |ID|        Device Type|Reorder|
0.00.561.776 I |--|-------------------|-------|
0.00.561.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.494 I llama_context: graph nodes  = 1063
0.00.582.494 I llama_context: graph splits = 2
0.00.582.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.467 I 
0.00.793.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.664 I perplexity: tokenizing the input ..
0.00.805.241 I perplexity: tokenization took 11.567 ms
0.00.805.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.267 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.015.576 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.015.707 I llama_perf_context_print:        load time =     792.90 ms
0.01.015.710 I llama_perf_context_print: prompt eval time =     203.50 ms /   128 tokens (    1.59 ms per token,   628.99 tokens per second)
0.01.015.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.713 I llama_perf_context_print:       total time =     222.26 ms /   129 tokens

real	0m1,225s
user	0m0,738s
sys	0m0,527s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.655 I llama_model_loader: - type  f32:  194 tensors
0.00.023.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.659 I print_info: file format = GGUF V3 (latest)
0.00.023.662 I print_info: file type   = Q2_K - Medium
0.00.023.664 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.129 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0,2984 MB
0.00.070.360 I print_info: arch             = gptneox
0.00.070.361 I print_info: vocab_only       = 0
0.00.070.361 I print_info: n_ctx_train      = 2048
0.00.070.362 I print_info: n_embd           = 2048
0.00.070.362 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.372 I print_info: n_swa            = 0
0.00.070.373 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.379 I print_info: n_gqa            = 1
0.00.070.380 I print_info: n_embd_k_gqa     = 2048
0.00.070.382 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1,0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.385 I print_info: f_logit_scale    = 0,0e+00
0.00.070.385 I print_info: f_attn_scale     = 0,0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.388 I print_info: pooling type     = 0
0.00.070.388 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000,0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: ssm_d_conv       = 0
0.00.070.391 I print_info: ssm_d_inner      = 0
0.00.070.392 I print_info: ssm_d_state      = 0
0.00.070.392 I print_info: ssm_dt_rank      = 0
0.00.070.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1,41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.396 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.070.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.247 I load_tensors: offloading output layer to GPU
0.00.100.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.252 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.100.253 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.323.018 I llama_context: constructing llama_context
0.00.323.024 I llama_context: n_seq_max     = 1
0.00.323.025 I llama_context: n_ctx         = 2048
0.00.323.025 I llama_context: n_ctx_per_seq = 2048
0.00.323.026 I llama_context: n_batch       = 2048
0.00.323.026 I llama_context: n_ubatch      = 512
0.00.323.026 I llama_context: causal_attn   = 1
0.00.323.027 I llama_context: flash_attn    = 0
0.00.323.030 I llama_context: freq_base     = 10000,0
0.00.323.031 I llama_context: freq_scale    = 1
0.00.323.043 I Running with Environment Variables:
0.00.323.044 I   GGML_SYCL_DEBUG: 0
0.00.323.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.045 I Build with Macros:
0.00.323.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.046 I   GGML_SYCL_F16: yes
0.00.323.047 I Found 1 SYCL devices:
0.00.323.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.323.122 I SYCL Optimization Feature:
0.00.323.122 I |ID|        Device Type|Reorder|
0.00.323.122 I |--|-------------------|-------|
0.00.323.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.325.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.345.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.345.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.345.498 I llama_context: graph nodes  = 1063
0.00.345.499 I llama_context: graph splits = 2
0.00.345.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.751 I main: llama threadpool init, n_threads = 8
0.00.500.770 I 
0.00.500.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.826 I 
0.00.500.933 I sampler seed: 1234
0.00.500.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.952 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.182.183 I llama_perf_sampler_print:    sampling time =       2,20 ms /    71 runs   (    0,03 ms per token, 32243,42 tokens per second)
0.02.182.185 I llama_perf_context_print:        load time =     499,00 ms
0.02.182.186 I llama_perf_context_print: prompt eval time =      94,73 ms /     7 tokens (   13,53 ms per token,    73,89 tokens per second)
0.02.182.188 I llama_perf_context_print:        eval time =    1580,97 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.182.189 I llama_perf_context_print:       total time =    1682,66 ms /    70 tokens

real	0m2,365s
user	0m1,153s
sys	0m1,317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q2_K - Medium
0.00.029.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.482 I load: special tokens cache size = 25
0.00.080.758 I load: token to piece cache size = 0.2984 MB
0.00.080.777 I print_info: arch             = gptneox
0.00.080.777 I print_info: vocab_only       = 0
0.00.080.778 I print_info: n_ctx_train      = 2048
0.00.080.778 I print_info: n_embd           = 2048
0.00.080.779 I print_info: n_layer          = 24
0.00.080.786 I print_info: n_head           = 16
0.00.080.788 I print_info: n_head_kv        = 16
0.00.080.789 I print_info: n_rot            = 32
0.00.080.789 I print_info: n_swa            = 0
0.00.080.791 I print_info: is_swa_any       = 0
0.00.080.791 I print_info: n_embd_head_k    = 128
0.00.080.791 I print_info: n_embd_head_v    = 128
0.00.080.793 I print_info: n_gqa            = 1
0.00.080.794 I print_info: n_embd_k_gqa     = 2048
0.00.080.796 I print_info: n_embd_v_gqa     = 2048
0.00.080.797 I print_info: f_norm_eps       = 1.0e-05
0.00.080.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.799 I print_info: f_logit_scale    = 0.0e+00
0.00.080.800 I print_info: f_attn_scale     = 0.0e+00
0.00.080.801 I print_info: n_ff             = 8192
0.00.080.801 I print_info: n_expert         = 0
0.00.080.801 I print_info: n_expert_used    = 0
0.00.080.801 I print_info: causal attn      = 1
0.00.080.802 I print_info: pooling type     = 0
0.00.080.802 I print_info: rope type        = 2
0.00.080.802 I print_info: rope scaling     = linear
0.00.080.804 I print_info: freq_base_train  = 10000.0
0.00.080.804 I print_info: freq_scale_train = 1
0.00.080.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.805 I print_info: rope_finetuned   = unknown
0.00.080.805 I print_info: ssm_d_conv       = 0
0.00.080.806 I print_info: ssm_d_inner      = 0
0.00.080.806 I print_info: ssm_d_state      = 0
0.00.080.806 I print_info: ssm_dt_rank      = 0
0.00.080.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.807 I print_info: model type       = 1.4B
0.00.080.808 I print_info: model params     = 1.41 B
0.00.080.808 I print_info: general.name     = 1.4B
0.00.080.811 I print_info: vocab type       = BPE
0.00.080.811 I print_info: n_vocab          = 50304
0.00.080.812 I print_info: n_merges         = 50009
0.00.080.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.814 I print_info: LF token         = 187 'Ċ'
0.00.080.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.815 I print_info: max token length = 1024
0.00.080.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.932 I load_tensors: offloading output layer to GPU
0.00.111.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.937 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.111.937 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.326.277 I llama_context: constructing llama_context
0.00.326.283 I llama_context: n_seq_max     = 1
0.00.326.284 I llama_context: n_ctx         = 128
0.00.326.284 I llama_context: n_ctx_per_seq = 128
0.00.326.284 I llama_context: n_batch       = 128
0.00.326.285 I llama_context: n_ubatch      = 128
0.00.326.285 I llama_context: causal_attn   = 1
0.00.326.286 I llama_context: flash_attn    = 0
0.00.326.289 I llama_context: freq_base     = 10000.0
0.00.326.290 I llama_context: freq_scale    = 1
0.00.326.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.302 I Running with Environment Variables:
0.00.326.302 I   GGML_SYCL_DEBUG: 0
0.00.326.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.326.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.326.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.326.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.326.304 I Build with Macros:
0.00.326.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.326.304 I   GGML_SYCL_F16: yes
0.00.326.307 I Found 1 SYCL devices:
0.00.326.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.326.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.326.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.326.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.326.383 I SYCL Optimization Feature:
0.00.326.384 I |ID|        Device Type|Reorder|
0.00.326.384 I |--|-------------------|-------|
0.00.326.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.327.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.340.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.340.756 I llama_context: graph nodes  = 1063
0.00.340.756 I llama_context: graph splits = 2
0.00.340.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.816 I 
0.00.494.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.908 I perplexity: tokenizing the input ..
0.00.501.895 I perplexity: tokenization took 6.982 ms
0.00.501.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.339 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.662.239 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.662.274 I llama_perf_context_print:        load time =     494.11 ms
0.00.662.276 I llama_perf_context_print: prompt eval time =     155.12 ms /   128 tokens (    1.21 ms per token,   825.17 tokens per second)
0.00.662.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.278 I llama_perf_context_print:       total time =     167.47 ms /   129 tokens

real	0m0,911s
user	0m0,516s
sys	0m0,430s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.802 I print_info: file format = GGUF V3 (latest)
0.00.025.804 I print_info: file type   = Q3_K - Medium
0.00.025.806 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.337 I load: special tokens cache size = 25
0.00.072.674 I load: token to piece cache size = 0,2984 MB
0.00.072.697 I print_info: arch             = gptneox
0.00.072.698 I print_info: vocab_only       = 0
0.00.072.698 I print_info: n_ctx_train      = 2048
0.00.072.699 I print_info: n_embd           = 2048
0.00.072.699 I print_info: n_layer          = 24
0.00.072.706 I print_info: n_head           = 16
0.00.072.708 I print_info: n_head_kv        = 16
0.00.072.708 I print_info: n_rot            = 32
0.00.072.708 I print_info: n_swa            = 0
0.00.072.710 I print_info: is_swa_any       = 0
0.00.072.710 I print_info: n_embd_head_k    = 128
0.00.072.711 I print_info: n_embd_head_v    = 128
0.00.072.712 I print_info: n_gqa            = 1
0.00.072.713 I print_info: n_embd_k_gqa     = 2048
0.00.072.715 I print_info: n_embd_v_gqa     = 2048
0.00.072.716 I print_info: f_norm_eps       = 1,0e-05
0.00.072.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.722 I print_info: f_logit_scale    = 0,0e+00
0.00.072.722 I print_info: f_attn_scale     = 0,0e+00
0.00.072.723 I print_info: n_ff             = 8192
0.00.072.724 I print_info: n_expert         = 0
0.00.072.724 I print_info: n_expert_used    = 0
0.00.072.724 I print_info: causal attn      = 1
0.00.072.725 I print_info: pooling type     = 0
0.00.072.725 I print_info: rope type        = 2
0.00.072.726 I print_info: rope scaling     = linear
0.00.072.727 I print_info: freq_base_train  = 10000,0
0.00.072.727 I print_info: freq_scale_train = 1
0.00.072.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.728 I print_info: rope_finetuned   = unknown
0.00.072.728 I print_info: ssm_d_conv       = 0
0.00.072.729 I print_info: ssm_d_inner      = 0
0.00.072.729 I print_info: ssm_d_state      = 0
0.00.072.729 I print_info: ssm_dt_rank      = 0
0.00.072.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.730 I print_info: model type       = 1.4B
0.00.072.731 I print_info: model params     = 1,41 B
0.00.072.731 I print_info: general.name     = 1.4B
0.00.072.733 I print_info: vocab type       = BPE
0.00.072.733 I print_info: n_vocab          = 50304
0.00.072.734 I print_info: n_merges         = 50009
0.00.072.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: LF token         = 187 'Ċ'
0.00.072.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: max token length = 1024
0.00.072.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.220 I load_tensors: offloading output layer to GPU
0.00.114.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.225 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.114.227 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.468.456 I llama_context: constructing llama_context
0.00.468.465 I llama_context: n_seq_max     = 1
0.00.468.466 I llama_context: n_ctx         = 2048
0.00.468.466 I llama_context: n_ctx_per_seq = 2048
0.00.468.467 I llama_context: n_batch       = 2048
0.00.468.467 I llama_context: n_ubatch      = 512
0.00.468.468 I llama_context: causal_attn   = 1
0.00.468.468 I llama_context: flash_attn    = 0
0.00.468.472 I llama_context: freq_base     = 10000,0
0.00.468.473 I llama_context: freq_scale    = 1
0.00.468.487 I Running with Environment Variables:
0.00.468.487 I   GGML_SYCL_DEBUG: 0
0.00.468.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.489 I Build with Macros:
0.00.468.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.490 I   GGML_SYCL_F16: yes
0.00.468.492 I Found 1 SYCL devices:
0.00.468.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.584 I SYCL Optimization Feature:
0.00.468.586 I |ID|        Device Type|Reorder|
0.00.468.589 I |--|-------------------|-------|
0.00.468.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.677 I llama_context: graph nodes  = 1063
0.00.495.678 I llama_context: graph splits = 2
0.00.495.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.977 I main: llama threadpool init, n_threads = 8
0.00.681.000 I 
0.00.681.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.095 I 
0.00.681.231 I sampler seed: 1234
0.00.681.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.257 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.417.263 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21495,61 tokens per second)
0.02.417.266 I llama_perf_context_print:        load time =     678,72 ms
0.02.417.268 I llama_perf_context_print: prompt eval time =      89,24 ms /     7 tokens (   12,75 ms per token,    78,44 tokens per second)
0.02.417.270 I llama_perf_context_print:        eval time =    1639,20 ms /    63 runs   (   26,02 ms per token,    38,43 tokens per second)
0.02.417.271 I llama_perf_context_print:       total time =    1737,98 ms /    70 tokens

real	0m2,611s
user	0m1,310s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.782 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.786 I print_info: file format = GGUF V3 (latest)
0.00.026.788 I print_info: file type   = Q3_K - Medium
0.00.026.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.112.949 I load: special tokens cache size = 25
0.00.133.062 I load: token to piece cache size = 0.2984 MB
0.00.133.084 I print_info: arch             = gptneox
0.00.133.085 I print_info: vocab_only       = 0
0.00.133.086 I print_info: n_ctx_train      = 2048
0.00.133.086 I print_info: n_embd           = 2048
0.00.133.086 I print_info: n_layer          = 24
0.00.133.098 I print_info: n_head           = 16
0.00.133.100 I print_info: n_head_kv        = 16
0.00.133.100 I print_info: n_rot            = 32
0.00.133.101 I print_info: n_swa            = 0
0.00.133.103 I print_info: is_swa_any       = 0
0.00.133.103 I print_info: n_embd_head_k    = 128
0.00.133.104 I print_info: n_embd_head_v    = 128
0.00.133.106 I print_info: n_gqa            = 1
0.00.133.108 I print_info: n_embd_k_gqa     = 2048
0.00.133.110 I print_info: n_embd_v_gqa     = 2048
0.00.133.111 I print_info: f_norm_eps       = 1.0e-05
0.00.133.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.114 I print_info: f_logit_scale    = 0.0e+00
0.00.133.114 I print_info: f_attn_scale     = 0.0e+00
0.00.133.116 I print_info: n_ff             = 8192
0.00.133.116 I print_info: n_expert         = 0
0.00.133.117 I print_info: n_expert_used    = 0
0.00.133.117 I print_info: causal attn      = 1
0.00.133.118 I print_info: pooling type     = 0
0.00.133.118 I print_info: rope type        = 2
0.00.133.119 I print_info: rope scaling     = linear
0.00.133.120 I print_info: freq_base_train  = 10000.0
0.00.133.121 I print_info: freq_scale_train = 1
0.00.133.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.122 I print_info: rope_finetuned   = unknown
0.00.133.123 I print_info: ssm_d_conv       = 0
0.00.133.123 I print_info: ssm_d_inner      = 0
0.00.133.123 I print_info: ssm_d_state      = 0
0.00.133.123 I print_info: ssm_dt_rank      = 0
0.00.133.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.125 I print_info: model type       = 1.4B
0.00.133.126 I print_info: model params     = 1.41 B
0.00.133.127 I print_info: general.name     = 1.4B
0.00.133.129 I print_info: vocab type       = BPE
0.00.133.129 I print_info: n_vocab          = 50304
0.00.133.130 I print_info: n_merges         = 50009
0.00.133.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.132 I print_info: LF token         = 187 'Ċ'
0.00.133.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.134 I print_info: max token length = 1024
0.00.133.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.663 I load_tensors: offloading output layer to GPU
0.00.187.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.671 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.187.672 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.527.918 I llama_context: constructing llama_context
0.00.527.923 I llama_context: n_seq_max     = 1
0.00.527.924 I llama_context: n_ctx         = 128
0.00.527.924 I llama_context: n_ctx_per_seq = 128
0.00.527.925 I llama_context: n_batch       = 128
0.00.527.925 I llama_context: n_ubatch      = 128
0.00.527.926 I llama_context: causal_attn   = 1
0.00.527.926 I llama_context: flash_attn    = 0
0.00.527.931 I llama_context: freq_base     = 10000.0
0.00.527.932 I llama_context: freq_scale    = 1
0.00.527.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.947 I Running with Environment Variables:
0.00.527.948 I   GGML_SYCL_DEBUG: 0
0.00.527.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.950 I Build with Macros:
0.00.527.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.951 I   GGML_SYCL_F16: yes
0.00.527.953 I Found 1 SYCL devices:
0.00.527.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.055 I SYCL Optimization Feature:
0.00.528.056 I |ID|        Device Type|Reorder|
0.00.528.056 I |--|-------------------|-------|
0.00.528.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.463 I llama_context: graph nodes  = 1063
0.00.547.464 I llama_context: graph splits = 2
0.00.547.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.668 I 
0.00.757.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.800 I perplexity: tokenizing the input ..
0.00.767.986 I perplexity: tokenization took 10.181 ms
0.00.768.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.684 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.962.225 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.962.302 I llama_perf_context_print:        load time =     757.12 ms
0.00.962.304 I llama_perf_context_print: prompt eval time =     188.34 ms /   128 tokens (    1.47 ms per token,   679.61 tokens per second)
0.00.962.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.306 I llama_perf_context_print:       total time =     204.65 ms /   129 tokens

real	0m1,184s
user	0m0,716s
sys	0m0,505s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_K - Medium
0.00.029.758 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.854 I load: special tokens cache size = 25
0.00.079.181 I load: token to piece cache size = 0,2984 MB
0.00.079.198 I print_info: arch             = gptneox
0.00.079.199 I print_info: vocab_only       = 0
0.00.079.199 I print_info: n_ctx_train      = 2048
0.00.079.200 I print_info: n_embd           = 2048
0.00.079.200 I print_info: n_layer          = 24
0.00.079.207 I print_info: n_head           = 16
0.00.079.208 I print_info: n_head_kv        = 16
0.00.079.209 I print_info: n_rot            = 32
0.00.079.209 I print_info: n_swa            = 0
0.00.079.210 I print_info: is_swa_any       = 0
0.00.079.211 I print_info: n_embd_head_k    = 128
0.00.079.211 I print_info: n_embd_head_v    = 128
0.00.079.212 I print_info: n_gqa            = 1
0.00.079.214 I print_info: n_embd_k_gqa     = 2048
0.00.079.215 I print_info: n_embd_v_gqa     = 2048
0.00.079.216 I print_info: f_norm_eps       = 1,0e-05
0.00.079.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.218 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.218 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.218 I print_info: f_logit_scale    = 0,0e+00
0.00.079.219 I print_info: f_attn_scale     = 0,0e+00
0.00.079.219 I print_info: n_ff             = 8192
0.00.079.220 I print_info: n_expert         = 0
0.00.079.220 I print_info: n_expert_used    = 0
0.00.079.220 I print_info: causal attn      = 1
0.00.079.220 I print_info: pooling type     = 0
0.00.079.221 I print_info: rope type        = 2
0.00.079.221 I print_info: rope scaling     = linear
0.00.079.222 I print_info: freq_base_train  = 10000,0
0.00.079.222 I print_info: freq_scale_train = 1
0.00.079.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.224 I print_info: rope_finetuned   = unknown
0.00.079.224 I print_info: ssm_d_conv       = 0
0.00.079.224 I print_info: ssm_d_inner      = 0
0.00.079.224 I print_info: ssm_d_state      = 0
0.00.079.225 I print_info: ssm_dt_rank      = 0
0.00.079.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.226 I print_info: model type       = 1.4B
0.00.079.226 I print_info: model params     = 1,41 B
0.00.079.227 I print_info: general.name     = 1.4B
0.00.079.229 I print_info: vocab type       = BPE
0.00.079.229 I print_info: n_vocab          = 50304
0.00.079.230 I print_info: n_merges         = 50009
0.00.079.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.232 I print_info: LF token         = 187 'Ċ'
0.00.079.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.233 I print_info: max token length = 1024
0.00.079.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.204 I load_tensors: offloading output layer to GPU
0.00.122.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.210 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.211 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.487.784 I llama_context: constructing llama_context
0.00.487.791 I llama_context: n_seq_max     = 1
0.00.487.791 I llama_context: n_ctx         = 2048
0.00.487.792 I llama_context: n_ctx_per_seq = 2048
0.00.487.792 I llama_context: n_batch       = 2048
0.00.487.793 I llama_context: n_ubatch      = 512
0.00.487.793 I llama_context: causal_attn   = 1
0.00.487.794 I llama_context: flash_attn    = 0
0.00.487.798 I llama_context: freq_base     = 10000,0
0.00.487.799 I llama_context: freq_scale    = 1
0.00.487.813 I Running with Environment Variables:
0.00.487.814 I   GGML_SYCL_DEBUG: 0
0.00.487.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.816 I Build with Macros:
0.00.487.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.816 I   GGML_SYCL_F16: yes
0.00.487.818 I Found 1 SYCL devices:
0.00.487.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.905 I SYCL Optimization Feature:
0.00.487.905 I |ID|        Device Type|Reorder|
0.00.487.906 I |--|-------------------|-------|
0.00.487.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.272 I llama_context: graph nodes  = 1063
0.00.515.273 I llama_context: graph splits = 2
0.00.515.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.636 I main: llama threadpool init, n_threads = 8
0.00.701.659 I 
0.00.701.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.725 I 
0.00.701.858 I sampler seed: 1234
0.00.701.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.884 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.415.285 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20181,92 tokens per second)
0.02.415.290 I llama_perf_context_print:        load time =     699,36 ms
0.02.415.292 I llama_perf_context_print: prompt eval time =      92,40 ms /     7 tokens (   13,20 ms per token,    75,75 tokens per second)
0.02.415.294 I llama_perf_context_print:        eval time =    1611,37 ms /    63 runs   (   25,58 ms per token,    39,10 tokens per second)
0.02.415.295 I llama_perf_context_print:       total time =    1715,36 ms /    70 tokens

real	0m2,657s
user	0m1,342s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.069 I llama_model_loader: - type  f32:  194 tensors
0.00.034.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.077 I print_info: file format = GGUF V3 (latest)
0.00.034.080 I print_info: file type   = Q4_K - Medium
0.00.034.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.531 I load: special tokens cache size = 25
0.00.108.732 I load: token to piece cache size = 0.2984 MB
0.00.108.773 I print_info: arch             = gptneox
0.00.108.775 I print_info: vocab_only       = 0
0.00.108.775 I print_info: n_ctx_train      = 2048
0.00.108.776 I print_info: n_embd           = 2048
0.00.108.777 I print_info: n_layer          = 24
0.00.108.792 I print_info: n_head           = 16
0.00.108.795 I print_info: n_head_kv        = 16
0.00.108.795 I print_info: n_rot            = 32
0.00.108.796 I print_info: n_swa            = 0
0.00.108.798 I print_info: is_swa_any       = 0
0.00.108.799 I print_info: n_embd_head_k    = 128
0.00.108.799 I print_info: n_embd_head_v    = 128
0.00.108.802 I print_info: n_gqa            = 1
0.00.108.804 I print_info: n_embd_k_gqa     = 2048
0.00.108.814 I print_info: n_embd_v_gqa     = 2048
0.00.108.816 I print_info: f_norm_eps       = 1.0e-05
0.00.108.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.819 I print_info: f_logit_scale    = 0.0e+00
0.00.108.820 I print_info: f_attn_scale     = 0.0e+00
0.00.108.822 I print_info: n_ff             = 8192
0.00.108.823 I print_info: n_expert         = 0
0.00.108.823 I print_info: n_expert_used    = 0
0.00.108.824 I print_info: causal attn      = 1
0.00.108.824 I print_info: pooling type     = 0
0.00.108.825 I print_info: rope type        = 2
0.00.108.826 I print_info: rope scaling     = linear
0.00.108.828 I print_info: freq_base_train  = 10000.0
0.00.108.829 I print_info: freq_scale_train = 1
0.00.108.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.830 I print_info: rope_finetuned   = unknown
0.00.108.831 I print_info: ssm_d_conv       = 0
0.00.108.831 I print_info: ssm_d_inner      = 0
0.00.108.832 I print_info: ssm_d_state      = 0
0.00.108.832 I print_info: ssm_dt_rank      = 0
0.00.108.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.833 I print_info: model type       = 1.4B
0.00.108.834 I print_info: model params     = 1.41 B
0.00.108.835 I print_info: general.name     = 1.4B
0.00.108.839 I print_info: vocab type       = BPE
0.00.108.839 I print_info: n_vocab          = 50304
0.00.108.840 I print_info: n_merges         = 50009
0.00.108.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.844 I print_info: LF token         = 187 'Ċ'
0.00.108.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: max token length = 1024
0.00.108.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.477 I load_tensors: offloading output layer to GPU
0.00.174.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.486 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.174.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.044 I llama_context: constructing llama_context
0.00.539.051 I llama_context: n_seq_max     = 1
0.00.539.052 I llama_context: n_ctx         = 128
0.00.539.052 I llama_context: n_ctx_per_seq = 128
0.00.539.052 I llama_context: n_batch       = 128
0.00.539.053 I llama_context: n_ubatch      = 128
0.00.539.053 I llama_context: causal_attn   = 1
0.00.539.054 I llama_context: flash_attn    = 0
0.00.539.059 I llama_context: freq_base     = 10000.0
0.00.539.060 I llama_context: freq_scale    = 1
0.00.539.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.075 I Running with Environment Variables:
0.00.539.076 I   GGML_SYCL_DEBUG: 0
0.00.539.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.078 I Build with Macros:
0.00.539.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.079 I   GGML_SYCL_F16: yes
0.00.539.081 I Found 1 SYCL devices:
0.00.539.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.176 I SYCL Optimization Feature:
0.00.539.176 I |ID|        Device Type|Reorder|
0.00.539.177 I |--|-------------------|-------|
0.00.539.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.146 I llama_context: graph nodes  = 1063
0.00.559.146 I llama_context: graph splits = 2
0.00.559.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.742 I 
0.00.782.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.916 I perplexity: tokenizing the input ..
0.00.793.452 I perplexity: tokenization took 10.528 ms
0.00.793.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.675 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.007.868 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.007.981 I llama_perf_context_print:        load time =     781.89 ms
0.01.007.983 I llama_perf_context_print: prompt eval time =     207.81 ms /   128 tokens (    1.62 ms per token,   615.94 tokens per second)
0.01.007.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.987 I llama_perf_context_print:       total time =     225.25 ms /   129 tokens

real	0m1,285s
user	0m0,776s
sys	0m0,554s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.720 I llama_model_loader: - type  f32:  194 tensors
0.00.033.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.747 I print_info: file type   = Q5_K - Medium
0.00.033.751 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.064 I load: special tokens cache size = 25
0.00.108.003 I load: token to piece cache size = 0,2984 MB
0.00.108.035 I print_info: arch             = gptneox
0.00.108.035 I print_info: vocab_only       = 0
0.00.108.036 I print_info: n_ctx_train      = 2048
0.00.108.037 I print_info: n_embd           = 2048
0.00.108.037 I print_info: n_layer          = 24
0.00.108.049 I print_info: n_head           = 16
0.00.108.052 I print_info: n_head_kv        = 16
0.00.108.052 I print_info: n_rot            = 32
0.00.108.053 I print_info: n_swa            = 0
0.00.108.054 I print_info: is_swa_any       = 0
0.00.108.055 I print_info: n_embd_head_k    = 128
0.00.108.055 I print_info: n_embd_head_v    = 128
0.00.108.057 I print_info: n_gqa            = 1
0.00.108.060 I print_info: n_embd_k_gqa     = 2048
0.00.108.062 I print_info: n_embd_v_gqa     = 2048
0.00.108.064 I print_info: f_norm_eps       = 1,0e-05
0.00.108.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.067 I print_info: f_logit_scale    = 0,0e+00
0.00.108.067 I print_info: f_attn_scale     = 0,0e+00
0.00.108.069 I print_info: n_ff             = 8192
0.00.108.070 I print_info: n_expert         = 0
0.00.108.070 I print_info: n_expert_used    = 0
0.00.108.071 I print_info: causal attn      = 1
0.00.108.072 I print_info: pooling type     = 0
0.00.108.072 I print_info: rope type        = 2
0.00.108.073 I print_info: rope scaling     = linear
0.00.108.075 I print_info: freq_base_train  = 10000,0
0.00.108.075 I print_info: freq_scale_train = 1
0.00.108.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.077 I print_info: rope_finetuned   = unknown
0.00.108.077 I print_info: ssm_d_conv       = 0
0.00.108.078 I print_info: ssm_d_inner      = 0
0.00.108.078 I print_info: ssm_d_state      = 0
0.00.108.079 I print_info: ssm_dt_rank      = 0
0.00.108.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.081 I print_info: model type       = 1.4B
0.00.108.082 I print_info: model params     = 1,41 B
0.00.108.082 I print_info: general.name     = 1.4B
0.00.108.085 I print_info: vocab type       = BPE
0.00.108.086 I print_info: n_vocab          = 50304
0.00.108.086 I print_info: n_merges         = 50009
0.00.108.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.089 I print_info: LF token         = 187 'Ċ'
0.00.108.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.090 I print_info: max token length = 1024
0.00.108.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.981 I load_tensors: offloading output layer to GPU
0.00.180.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.992 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.180.994 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.591.877 I llama_context: constructing llama_context
0.00.591.884 I llama_context: n_seq_max     = 1
0.00.591.884 I llama_context: n_ctx         = 2048
0.00.591.885 I llama_context: n_ctx_per_seq = 2048
0.00.591.885 I llama_context: n_batch       = 2048
0.00.591.886 I llama_context: n_ubatch      = 512
0.00.591.886 I llama_context: causal_attn   = 1
0.00.591.887 I llama_context: flash_attn    = 0
0.00.591.891 I llama_context: freq_base     = 10000,0
0.00.591.892 I llama_context: freq_scale    = 1
0.00.591.908 I Running with Environment Variables:
0.00.591.909 I   GGML_SYCL_DEBUG: 0
0.00.591.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.911 I Build with Macros:
0.00.591.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.912 I   GGML_SYCL_F16: yes
0.00.591.914 I Found 1 SYCL devices:
0.00.591.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.009 I SYCL Optimization Feature:
0.00.592.010 I |ID|        Device Type|Reorder|
0.00.592.010 I |--|-------------------|-------|
0.00.592.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.358 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.646 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.652 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.653 I llama_context: graph nodes  = 1063
0.00.620.654 I llama_context: graph splits = 2
0.00.620.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.833 I main: llama threadpool init, n_threads = 8
0.00.847.866 I 
0.00.847.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.953 I 
0.00.848.131 I sampler seed: 1234
0.00.848.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.160 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.952.392 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21359,81 tokens per second)
0.02.952.396 I llama_perf_context_print:        load time =     845,21 ms
0.02.952.398 I llama_perf_context_print: prompt eval time =     122,32 ms /     7 tokens (   17,47 ms per token,    57,23 tokens per second)
0.02.952.400 I llama_perf_context_print:        eval time =    1971,63 ms /    63 runs   (   31,30 ms per token,    31,95 tokens per second)
0.02.952.402 I llama_perf_context_print:       total time =    2106,40 ms /    70 tokens

real	0m3,173s
user	0m1,669s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.165 I llama_model_loader: - type  f32:  194 tensors
0.00.039.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.171 I print_info: file format = GGUF V3 (latest)
0.00.039.174 I print_info: file type   = Q5_K - Medium
0.00.039.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.007 I load: special tokens cache size = 25
0.00.113.944 I load: token to piece cache size = 0.2984 MB
0.00.113.976 I print_info: arch             = gptneox
0.00.113.977 I print_info: vocab_only       = 0
0.00.113.978 I print_info: n_ctx_train      = 2048
0.00.113.978 I print_info: n_embd           = 2048
0.00.113.979 I print_info: n_layer          = 24
0.00.113.993 I print_info: n_head           = 16
0.00.113.996 I print_info: n_head_kv        = 16
0.00.113.997 I print_info: n_rot            = 32
0.00.113.997 I print_info: n_swa            = 0
0.00.114.000 I print_info: is_swa_any       = 0
0.00.114.000 I print_info: n_embd_head_k    = 128
0.00.114.001 I print_info: n_embd_head_v    = 128
0.00.114.003 I print_info: n_gqa            = 1
0.00.114.006 I print_info: n_embd_k_gqa     = 2048
0.00.114.008 I print_info: n_embd_v_gqa     = 2048
0.00.114.010 I print_info: f_norm_eps       = 1.0e-05
0.00.114.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.013 I print_info: f_logit_scale    = 0.0e+00
0.00.114.013 I print_info: f_attn_scale     = 0.0e+00
0.00.114.015 I print_info: n_ff             = 8192
0.00.114.015 I print_info: n_expert         = 0
0.00.114.016 I print_info: n_expert_used    = 0
0.00.114.016 I print_info: causal attn      = 1
0.00.114.017 I print_info: pooling type     = 0
0.00.114.018 I print_info: rope type        = 2
0.00.114.018 I print_info: rope scaling     = linear
0.00.114.021 I print_info: freq_base_train  = 10000.0
0.00.114.022 I print_info: freq_scale_train = 1
0.00.114.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.023 I print_info: rope_finetuned   = unknown
0.00.114.024 I print_info: ssm_d_conv       = 0
0.00.114.024 I print_info: ssm_d_inner      = 0
0.00.114.025 I print_info: ssm_d_state      = 0
0.00.114.025 I print_info: ssm_dt_rank      = 0
0.00.114.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.027 I print_info: model type       = 1.4B
0.00.114.028 I print_info: model params     = 1.41 B
0.00.114.028 I print_info: general.name     = 1.4B
0.00.114.032 I print_info: vocab type       = BPE
0.00.114.033 I print_info: n_vocab          = 50304
0.00.114.033 I print_info: n_merges         = 50009
0.00.114.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.037 I print_info: LF token         = 187 'Ċ'
0.00.114.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: max token length = 1024
0.00.114.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.426 I load_tensors: offloading output layer to GPU
0.00.187.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.187.448 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.605.986 I llama_context: constructing llama_context
0.00.605.994 I llama_context: n_seq_max     = 1
0.00.605.995 I llama_context: n_ctx         = 128
0.00.605.996 I llama_context: n_ctx_per_seq = 128
0.00.605.996 I llama_context: n_batch       = 128
0.00.605.997 I llama_context: n_ubatch      = 128
0.00.605.997 I llama_context: causal_attn   = 1
0.00.605.998 I llama_context: flash_attn    = 0
0.00.606.002 I llama_context: freq_base     = 10000.0
0.00.606.003 I llama_context: freq_scale    = 1
0.00.606.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.017 I Running with Environment Variables:
0.00.606.018 I   GGML_SYCL_DEBUG: 0
0.00.606.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.606.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.020 I Build with Macros:
0.00.606.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.021 I   GGML_SYCL_F16: yes
0.00.606.024 I Found 1 SYCL devices:
0.00.606.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.116 I SYCL Optimization Feature:
0.00.606.117 I |ID|        Device Type|Reorder|
0.00.606.117 I |--|-------------------|-------|
0.00.606.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.841 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.842 I llama_context: graph nodes  = 1063
0.00.626.843 I llama_context: graph splits = 2
0.00.626.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.457 I 
0.00.850.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.618 I perplexity: tokenizing the input ..
0.00.861.041 I perplexity: tokenization took 10.416 ms
0.00.861.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.839 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.075.234 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.075.379 I llama_perf_context_print:        load time =     849.60 ms
0.01.075.387 I llama_perf_context_print: prompt eval time =     207.38 ms /   128 tokens (    1.62 ms per token,   617.24 tokens per second)
0.01.075.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.390 I llama_perf_context_print:       total time =     224.96 ms /   129 tokens

real	0m1,348s
user	0m0,784s
sys	0m0,607s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.079 I llama_model_loader: - type  f32:  194 tensors
0.00.039.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.085 I print_info: file format = GGUF V3 (latest)
0.00.039.088 I print_info: file type   = Q6_K
0.00.039.091 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.130 I load: special tokens cache size = 25
0.00.117.353 I load: token to piece cache size = 0,2984 MB
0.00.117.385 I print_info: arch             = gptneox
0.00.117.385 I print_info: vocab_only       = 0
0.00.117.387 I print_info: n_ctx_train      = 2048
0.00.117.388 I print_info: n_embd           = 2048
0.00.117.388 I print_info: n_layer          = 24
0.00.117.403 I print_info: n_head           = 16
0.00.117.405 I print_info: n_head_kv        = 16
0.00.117.406 I print_info: n_rot            = 32
0.00.117.407 I print_info: n_swa            = 0
0.00.117.409 I print_info: is_swa_any       = 0
0.00.117.409 I print_info: n_embd_head_k    = 128
0.00.117.410 I print_info: n_embd_head_v    = 128
0.00.117.413 I print_info: n_gqa            = 1
0.00.117.416 I print_info: n_embd_k_gqa     = 2048
0.00.117.418 I print_info: n_embd_v_gqa     = 2048
0.00.117.420 I print_info: f_norm_eps       = 1,0e-05
0.00.117.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.423 I print_info: f_logit_scale    = 0,0e+00
0.00.117.424 I print_info: f_attn_scale     = 0,0e+00
0.00.117.425 I print_info: n_ff             = 8192
0.00.117.426 I print_info: n_expert         = 0
0.00.117.427 I print_info: n_expert_used    = 0
0.00.117.427 I print_info: causal attn      = 1
0.00.117.428 I print_info: pooling type     = 0
0.00.117.429 I print_info: rope type        = 2
0.00.117.429 I print_info: rope scaling     = linear
0.00.117.432 I print_info: freq_base_train  = 10000,0
0.00.117.433 I print_info: freq_scale_train = 1
0.00.117.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.434 I print_info: rope_finetuned   = unknown
0.00.117.435 I print_info: ssm_d_conv       = 0
0.00.117.435 I print_info: ssm_d_inner      = 0
0.00.117.436 I print_info: ssm_d_state      = 0
0.00.117.437 I print_info: ssm_dt_rank      = 0
0.00.117.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.439 I print_info: model type       = 1.4B
0.00.117.440 I print_info: model params     = 1,41 B
0.00.117.440 I print_info: general.name     = 1.4B
0.00.117.445 I print_info: vocab type       = BPE
0.00.117.446 I print_info: n_vocab          = 50304
0.00.117.446 I print_info: n_merges         = 50009
0.00.117.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.450 I print_info: LF token         = 187 'Ċ'
0.00.117.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.452 I print_info: max token length = 1024
0.00.117.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.251 I load_tensors: offloading output layer to GPU
0.00.214.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.260 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.214.262 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.620.033 I llama_context: constructing llama_context
0.00.620.039 I llama_context: n_seq_max     = 1
0.00.620.039 I llama_context: n_ctx         = 2048
0.00.620.040 I llama_context: n_ctx_per_seq = 2048
0.00.620.040 I llama_context: n_batch       = 2048
0.00.620.041 I llama_context: n_ubatch      = 512
0.00.620.041 I llama_context: causal_attn   = 1
0.00.620.041 I llama_context: flash_attn    = 0
0.00.620.046 I llama_context: freq_base     = 10000,0
0.00.620.046 I llama_context: freq_scale    = 1
0.00.620.058 I Running with Environment Variables:
0.00.620.058 I   GGML_SYCL_DEBUG: 0
0.00.620.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.059 I Build with Macros:
0.00.620.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.060 I   GGML_SYCL_F16: yes
0.00.620.062 I Found 1 SYCL devices:
0.00.620.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.139 I SYCL Optimization Feature:
0.00.620.139 I |ID|        Device Type|Reorder|
0.00.620.140 I |--|-------------------|-------|
0.00.620.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.161 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.642.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.908 I llama_context: graph nodes  = 1063
0.00.642.908 I llama_context: graph splits = 2
0.00.642.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.338 I main: llama threadpool init, n_threads = 8
0.00.820.360 I 
0.00.820.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.416 I 
0.00.820.533 I sampler seed: 1234
0.00.820.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.554 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.577.908 I llama_perf_sampler_print:    sampling time =       2,29 ms /    71 runs   (    0,03 ms per token, 30990,83 tokens per second)
0.02.577.911 I llama_perf_context_print:        load time =     818,18 ms
0.02.577.912 I llama_perf_context_print: prompt eval time =     162,97 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.02.577.913 I llama_perf_context_print:        eval time =    1588,68 ms /    63 runs   (   25,22 ms per token,    39,66 tokens per second)
0.02.577.914 I llama_perf_context_print:       total time =    1758,97 ms /    70 tokens

real	0m2,787s
user	0m1,375s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.886 I llama_model_loader: - type  f32:  194 tensors
0.00.033.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.891 I print_info: file format = GGUF V3 (latest)
0.00.033.894 I print_info: file type   = Q6_K
0.00.033.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.903 I load: special tokens cache size = 25
0.00.107.910 I load: token to piece cache size = 0.2984 MB
0.00.107.943 I print_info: arch             = gptneox
0.00.107.944 I print_info: vocab_only       = 0
0.00.107.945 I print_info: n_ctx_train      = 2048
0.00.107.945 I print_info: n_embd           = 2048
0.00.107.946 I print_info: n_layer          = 24
0.00.107.958 I print_info: n_head           = 16
0.00.107.961 I print_info: n_head_kv        = 16
0.00.107.962 I print_info: n_rot            = 32
0.00.107.963 I print_info: n_swa            = 0
0.00.107.964 I print_info: is_swa_any       = 0
0.00.107.965 I print_info: n_embd_head_k    = 128
0.00.107.966 I print_info: n_embd_head_v    = 128
0.00.107.968 I print_info: n_gqa            = 1
0.00.107.971 I print_info: n_embd_k_gqa     = 2048
0.00.107.973 I print_info: n_embd_v_gqa     = 2048
0.00.107.974 I print_info: f_norm_eps       = 1.0e-05
0.00.107.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.977 I print_info: f_logit_scale    = 0.0e+00
0.00.107.978 I print_info: f_attn_scale     = 0.0e+00
0.00.107.979 I print_info: n_ff             = 8192
0.00.107.980 I print_info: n_expert         = 0
0.00.107.980 I print_info: n_expert_used    = 0
0.00.107.981 I print_info: causal attn      = 1
0.00.107.981 I print_info: pooling type     = 0
0.00.107.982 I print_info: rope type        = 2
0.00.107.982 I print_info: rope scaling     = linear
0.00.107.984 I print_info: freq_base_train  = 10000.0
0.00.107.985 I print_info: freq_scale_train = 1
0.00.107.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.987 I print_info: rope_finetuned   = unknown
0.00.107.987 I print_info: ssm_d_conv       = 0
0.00.107.988 I print_info: ssm_d_inner      = 0
0.00.107.988 I print_info: ssm_d_state      = 0
0.00.107.989 I print_info: ssm_dt_rank      = 0
0.00.107.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.990 I print_info: model type       = 1.4B
0.00.107.991 I print_info: model params     = 1.41 B
0.00.107.991 I print_info: general.name     = 1.4B
0.00.107.995 I print_info: vocab type       = BPE
0.00.107.996 I print_info: n_vocab          = 50304
0.00.107.996 I print_info: n_merges         = 50009
0.00.107.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: LF token         = 187 'Ċ'
0.00.108.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: max token length = 1024
0.00.108.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.425 I load_tensors: offloading output layer to GPU
0.00.188.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.435 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.188.437 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.635.633 I llama_context: constructing llama_context
0.00.635.641 I llama_context: n_seq_max     = 1
0.00.635.641 I llama_context: n_ctx         = 128
0.00.635.642 I llama_context: n_ctx_per_seq = 128
0.00.635.643 I llama_context: n_batch       = 128
0.00.635.643 I llama_context: n_ubatch      = 128
0.00.635.643 I llama_context: causal_attn   = 1
0.00.635.644 I llama_context: flash_attn    = 0
0.00.635.649 I llama_context: freq_base     = 10000.0
0.00.635.650 I llama_context: freq_scale    = 1
0.00.635.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.664 I Running with Environment Variables:
0.00.635.665 I   GGML_SYCL_DEBUG: 0
0.00.635.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.635.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.667 I Build with Macros:
0.00.635.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.668 I   GGML_SYCL_F16: yes
0.00.635.670 I Found 1 SYCL devices:
0.00.635.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.766 I SYCL Optimization Feature:
0.00.635.767 I |ID|        Device Type|Reorder|
0.00.635.767 I |--|-------------------|-------|
0.00.635.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.086 I llama_context: graph nodes  = 1063
0.00.656.087 I llama_context: graph splits = 2
0.00.656.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.922 I 
0.00.893.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.099 I perplexity: tokenizing the input ..
0.00.903.624 I perplexity: tokenization took 10.517 ms
0.00.903.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.998 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.115.278 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.115.352 I llama_perf_context_print:        load time =     892.14 ms
0.01.115.354 I llama_perf_context_print: prompt eval time =     206.98 ms /   128 tokens (    1.62 ms per token,   618.42 tokens per second)
0.01.115.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.357 I llama_perf_context_print:       total time =     222.45 ms /   129 tokens

real	0m1,341s
user	0m0,761s
sys	0m0,623s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.197 I print_info: file type   = Q4_0
0.00.024.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.110 I load: special tokens cache size = 25
0.00.071.308 I load: token to piece cache size = 0.2984 MB
0.00.071.323 I print_info: arch             = gptneox
0.00.071.324 I print_info: vocab_only       = 0
0.00.071.324 I print_info: n_ctx_train      = 2048
0.00.071.325 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.331 I print_info: n_head           = 16
0.00.071.333 I print_info: n_head_kv        = 16
0.00.071.333 I print_info: n_rot            = 32
0.00.071.334 I print_info: n_swa            = 0
0.00.071.335 I print_info: is_swa_any       = 0
0.00.071.335 I print_info: n_embd_head_k    = 128
0.00.071.336 I print_info: n_embd_head_v    = 128
0.00.071.337 I print_info: n_gqa            = 1
0.00.071.339 I print_info: n_embd_k_gqa     = 2048
0.00.071.340 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1.0e-05
0.00.071.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.344 I print_info: f_logit_scale    = 0.0e+00
0.00.071.344 I print_info: f_attn_scale     = 0.0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.346 I print_info: n_expert         = 0
0.00.071.346 I print_info: n_expert_used    = 0
0.00.071.346 I print_info: causal attn      = 1
0.00.071.347 I print_info: pooling type     = 0
0.00.071.347 I print_info: rope type        = 2
0.00.071.348 I print_info: rope scaling     = linear
0.00.071.349 I print_info: freq_base_train  = 10000.0
0.00.071.349 I print_info: freq_scale_train = 1
0.00.071.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.350 I print_info: rope_finetuned   = unknown
0.00.071.351 I print_info: ssm_d_conv       = 0
0.00.071.351 I print_info: ssm_d_inner      = 0
0.00.071.351 I print_info: ssm_d_state      = 0
0.00.071.352 I print_info: ssm_dt_rank      = 0
0.00.071.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.353 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.354 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.356 I print_info: n_vocab          = 50304
0.00.071.357 I print_info: n_merges         = 50009
0.00.071.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.246 I load_tensors: offloading output layer to GPU
0.00.111.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.111.258 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.390.614 I llama_context: constructing llama_context
0.00.390.619 I llama_context: n_seq_max     = 1
0.00.390.619 I llama_context: n_ctx         = 2048
0.00.390.620 I llama_context: n_ctx_per_seq = 2048
0.00.390.620 I llama_context: n_batch       = 2048
0.00.390.621 I llama_context: n_ubatch      = 512
0.00.390.621 I llama_context: causal_attn   = 1
0.00.390.622 I llama_context: flash_attn    = 0
0.00.390.626 I llama_context: freq_base     = 10000.0
0.00.390.626 I llama_context: freq_scale    = 1
0.00.390.638 I Running with Environment Variables:
0.00.390.639 I   GGML_SYCL_DEBUG: 0
0.00.390.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.641 I Build with Macros:
0.00.390.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.641 I   GGML_SYCL_F16: yes
0.00.390.649 I Found 1 SYCL devices:
0.00.390.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.727 I SYCL Optimization Feature:
0.00.390.728 I |ID|        Device Type|Reorder|
0.00.390.728 I |--|-------------------|-------|
0.00.390.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.396.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.373 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.413.379 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.413.380 I llama_context: graph nodes  = 1063
0.00.413.380 I llama_context: graph splits = 2
0.00.413.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.332.925 I llama_context: constructing llama_context
0.01.332.933 I llama_context: n_seq_max     = 1
0.01.332.934 I llama_context: n_ctx         = 2048
0.01.332.934 I llama_context: n_ctx_per_seq = 2048
0.01.332.934 I llama_context: n_batch       = 2048
0.01.332.941 I llama_context: n_ubatch      = 512
0.01.332.942 I llama_context: causal_attn   = 1
0.01.332.942 I llama_context: flash_attn    = 0
0.01.332.946 I llama_context: freq_base     = 10000.0
0.01.332.946 I llama_context: freq_scale    = 1
0.01.333.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.338.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.357.146 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.357.146 I llama_context: graph nodes  = 1063
0.01.357.147 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.943.621 I llama_context: constructing llama_context
0.01.943.636 I llama_context: n_seq_max     = 1
0.01.943.637 I llama_context: n_ctx         = 2048
0.01.943.637 I llama_context: n_ctx_per_seq = 2048
0.01.943.637 I llama_context: n_batch       = 2048
0.01.943.638 I llama_context: n_ubatch      = 512
0.01.943.638 I llama_context: causal_attn   = 1
0.01.943.639 I llama_context: flash_attn    = 0
0.01.943.642 I llama_context: freq_base     = 10000.0
0.01.943.643 I llama_context: freq_scale    = 1
0.01.943.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.946.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.948.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.965.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.965.376 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.965.377 I llama_context: graph nodes  = 1063
0.01.965.377 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,110s
user	0m2,026s
sys	0m1,227s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.207 I build: 5595 (3a077146) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.249 I llama_model_loader: - type  f32:  194 tensors
0.00.023.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.253 I print_info: file format = GGUF V3 (latest)
0.00.023.255 I print_info: file type   = Q4_0
0.00.023.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.063 I load: special tokens cache size = 25
0.00.070.629 I load: token to piece cache size = 0.2984 MB
0.00.070.646 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.649 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.659 I print_info: n_swa            = 0
0.00.070.661 I print_info: is_swa_any       = 0
0.00.070.661 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.673 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.674 I print_info: rope type        = 2
0.00.070.674 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.676 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.677 I print_info: rope_finetuned   = unknown
0.00.070.677 I print_info: ssm_d_conv       = 0
0.00.070.677 I print_info: ssm_d_inner      = 0
0.00.070.678 I print_info: ssm_d_state      = 0
0.00.070.679 I print_info: ssm_dt_rank      = 0
0.00.070.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.680 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1.41 B
0.00.070.681 I print_info: general.name     = 1.4B
0.00.070.683 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.684 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: LF token         = 187 'Ċ'
0.00.070.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: max token length = 1024
0.00.070.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.766 I load_tensors: offloading output layer to GPU
0.00.110.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.110.773 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.396.606 I llama_context: constructing llama_context
0.00.396.622 I llama_context: n_seq_max     = 1
0.00.396.622 I llama_context: n_ctx         = 2048
0.00.396.623 I llama_context: n_ctx_per_seq = 2048
0.00.396.623 I llama_context: n_batch       = 2048
0.00.396.624 I llama_context: n_ubatch      = 512
0.00.396.624 I llama_context: causal_attn   = 1
0.00.396.624 I llama_context: flash_attn    = 1
0.00.396.628 I llama_context: freq_base     = 10000.0
0.00.396.629 I llama_context: freq_scale    = 1
0.00.396.640 I Running with Environment Variables:
0.00.396.641 I   GGML_SYCL_DEBUG: 0
0.00.396.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.643 I Build with Macros:
0.00.396.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.643 I   GGML_SYCL_F16: yes
0.00.396.645 I Found 1 SYCL devices:
0.00.396.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.721 I SYCL Optimization Feature:
0.00.396.721 I |ID|        Device Type|Reorder|
0.00.396.721 I |--|-------------------|-------|
0.00.396.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.423.776 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.423.777 I llama_context: graph nodes  = 968
0.00.423.777 I llama_context: graph splits = 50
0.00.423.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.543 I llama_context: constructing llama_context
0.01.252.549 I llama_context: n_seq_max     = 1
0.01.252.550 I llama_context: n_ctx         = 2048
0.01.252.551 I llama_context: n_ctx_per_seq = 2048
0.01.252.551 I llama_context: n_batch       = 2048
0.01.252.559 I llama_context: n_ubatch      = 512
0.01.252.559 I llama_context: causal_attn   = 1
0.01.252.560 I llama_context: flash_attn    = 1
0.01.252.563 I llama_context: freq_base     = 10000.0
0.01.252.564 I llama_context: freq_scale    = 1
0.01.252.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.255.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.279.182 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.279.183 I llama_context: graph nodes  = 968
0.01.279.183 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.899.314 I llama_context: constructing llama_context
0.01.899.406 I llama_context: n_seq_max     = 1
0.01.899.410 I llama_context: n_ctx         = 2048
0.01.899.411 I llama_context: n_ctx_per_seq = 2048
0.01.899.411 I llama_context: n_batch       = 2048
0.01.899.412 I llama_context: n_ubatch      = 512
0.01.899.412 I llama_context: causal_attn   = 1
0.01.899.413 I llama_context: flash_attn    = 1
0.01.899.417 I llama_context: freq_base     = 10000.0
0.01.899.418 I llama_context: freq_scale    = 1
0.01.899.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.902.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.904.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.926.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.926.671 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.926.672 I llama_context: graph nodes  = 968
0.01.926.672 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,759s
user	0m16,014s
sys	0m1,840s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.94 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
0.45user 1.43system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3078284maxresident)k
0inputs+56outputs (0major+116215minor)pagefaults 0swaps
```
