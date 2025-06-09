## Summary

- status:  SUCCESS ✅
- runtime: 6:23.18
- date:    Sel 10 Jun 2025 01:09:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f4fbe5183b23b6b2e25fd1ccc5d1fa8bb010cb7
- author:  Diego Devesa
```
llama : allow building all tests on windows when not using shared libs (#13980)

* llama : allow building all tests on windows when not using shared libraries

* add static windows build to ci

* tests : enable debug logs for test-chat

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.96 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.05 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.09 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.09 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.49 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   54.68 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.74 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.25 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.27 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  91.27 sec*proc (33 tests)

Total Test time (real) =  91.36 sec

real	1m31,394s
user	3m27,482s
sys	0m23,013s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.556 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.610 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.706 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.648 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.664 I llama_model_loader: - type  f32:  124 tensors
0.00.010.665 I llama_model_loader: - type  f16:   73 tensors
0.00.010.668 I print_info: file format = GGUF V3 (latest)
0.00.010.671 I print_info: file type   = F16
0.00.010.674 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.952 I load: special tokens cache size = 5
0.00.028.714 I load: token to piece cache size = 0.2032 MB
0.00.028.730 I print_info: arch             = bert
0.00.028.730 I print_info: vocab_only       = 0
0.00.028.731 I print_info: n_ctx_train      = 512
0.00.028.731 I print_info: n_embd           = 384
0.00.028.731 I print_info: n_layer          = 12
0.00.028.736 I print_info: n_head           = 12
0.00.028.738 I print_info: n_head_kv        = 12
0.00.028.738 I print_info: n_rot            = 32
0.00.028.738 I print_info: n_swa            = 0
0.00.028.739 I print_info: is_swa_any       = 0
0.00.028.740 I print_info: n_embd_head_k    = 32
0.00.028.740 I print_info: n_embd_head_v    = 32
0.00.028.741 I print_info: n_gqa            = 1
0.00.028.742 I print_info: n_embd_k_gqa     = 384
0.00.028.744 I print_info: n_embd_v_gqa     = 384
0.00.028.744 I print_info: f_norm_eps       = 1.0e-12
0.00.028.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.746 I print_info: f_logit_scale    = 0.0e+00
0.00.028.746 I print_info: f_attn_scale     = 0.0e+00
0.00.028.748 I print_info: n_ff             = 1536
0.00.028.748 I print_info: n_expert         = 0
0.00.028.748 I print_info: n_expert_used    = 0
0.00.028.748 I print_info: causal attn      = 0
0.00.028.749 I print_info: pooling type     = 2
0.00.028.749 I print_info: rope type        = 2
0.00.028.749 I print_info: rope scaling     = linear
0.00.028.750 I print_info: freq_base_train  = 10000.0
0.00.028.751 I print_info: freq_scale_train = 1
0.00.028.751 I print_info: n_ctx_orig_yarn  = 512
0.00.028.751 I print_info: rope_finetuned   = unknown
0.00.028.752 I print_info: ssm_d_conv       = 0
0.00.028.752 I print_info: ssm_d_inner      = 0
0.00.028.752 I print_info: ssm_d_state      = 0
0.00.028.752 I print_info: ssm_dt_rank      = 0
0.00.028.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.753 I print_info: n_cls_out        = 1
0.00.028.753 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.754 I print_info: model type       = 33M
0.00.028.755 I print_info: model params     = 33.21 M
0.00.028.756 I print_info: general.name     = Bge Small
0.00.028.758 I print_info: vocab type       = WPM
0.00.028.758 I print_info: n_vocab          = 30522
0.00.028.758 I print_info: n_merges         = 0
0.00.028.759 I print_info: BOS token        = 101 '[CLS]'
0.00.028.759 I print_info: UNK token        = 100 '[UNK]'
0.00.028.759 I print_info: SEP token        = 102 '[SEP]'
0.00.028.760 I print_info: PAD token        = 0 '[PAD]'
0.00.028.760 I print_info: MASK token       = 103 '[MASK]'
0.00.028.760 I print_info: LF token         = 0 '[PAD]'
0.00.028.761 I print_info: max token length = 21
0.00.028.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.760 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.766 I load_tensors: offloading output layer to GPU
0.00.035.767 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.771 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.771 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.056.969 I llama_context: constructing llama_context
0.00.056.974 I llama_context: n_seq_max     = 1
0.00.056.975 I llama_context: n_ctx         = 512
0.00.056.976 I llama_context: n_ctx_per_seq = 512
0.00.056.976 I llama_context: n_batch       = 2048
0.00.056.976 I llama_context: n_ubatch      = 2048
0.00.056.977 I llama_context: causal_attn   = 0
0.00.056.977 I llama_context: flash_attn    = 0
0.00.056.980 I llama_context: freq_base     = 10000.0
0.00.056.980 I llama_context: freq_scale    = 1
0.00.056.991 I Running with Environment Variables:
0.00.056.992 I   GGML_SYCL_DEBUG: 0
0.00.056.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.993 I Build with Macros:
0.00.056.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.995 I   GGML_SYCL_F16: yes
0.00.056.996 I Found 1 SYCL devices:
0.00.056.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.055 I SYCL Optimization Feature:
0.00.057.055 I |ID|        Device Type|Reorder|
0.00.057.056 I |--|-------------------|-------|
0.00.057.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.086 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.068.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.370 I 
0.00.178.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.247.343 I llama_perf_context_print:        load time =     177.86 ms
0.00.247.345 I llama_perf_context_print: prompt eval time =      67.79 ms /     9 tokens (    7.53 ms per token,   132.76 tokens per second)
0.00.247.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.247.346 I llama_perf_context_print:       total time =      68.98 ms /    10 tokens

real	0m0,435s
user	0m1,495s
sys	0m0,224s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.216 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.173 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.223 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.007 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.008 I llama_model_loader: - type  f32:  124 tensors
0.00.010.009 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.011 I print_info: file format = GGUF V3 (latest)
0.00.010.013 I print_info: file type   = Q8_0
0.00.010.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.790 I load: special tokens cache size = 5
0.00.027.544 I load: token to piece cache size = 0.2032 MB
0.00.027.558 I print_info: arch             = bert
0.00.027.559 I print_info: vocab_only       = 0
0.00.027.559 I print_info: n_ctx_train      = 512
0.00.027.560 I print_info: n_embd           = 384
0.00.027.560 I print_info: n_layer          = 12
0.00.027.565 I print_info: n_head           = 12
0.00.027.566 I print_info: n_head_kv        = 12
0.00.027.566 I print_info: n_rot            = 32
0.00.027.567 I print_info: n_swa            = 0
0.00.027.568 I print_info: is_swa_any       = 0
0.00.027.569 I print_info: n_embd_head_k    = 32
0.00.027.569 I print_info: n_embd_head_v    = 32
0.00.027.570 I print_info: n_gqa            = 1
0.00.027.572 I print_info: n_embd_k_gqa     = 384
0.00.027.573 I print_info: n_embd_v_gqa     = 384
0.00.027.574 I print_info: f_norm_eps       = 1.0e-12
0.00.027.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.576 I print_info: f_logit_scale    = 0.0e+00
0.00.027.576 I print_info: f_attn_scale     = 0.0e+00
0.00.027.578 I print_info: n_ff             = 1536
0.00.027.578 I print_info: n_expert         = 0
0.00.027.578 I print_info: n_expert_used    = 0
0.00.027.579 I print_info: causal attn      = 0
0.00.027.579 I print_info: pooling type     = 2
0.00.027.579 I print_info: rope type        = 2
0.00.027.579 I print_info: rope scaling     = linear
0.00.027.580 I print_info: freq_base_train  = 10000.0
0.00.027.581 I print_info: freq_scale_train = 1
0.00.027.581 I print_info: n_ctx_orig_yarn  = 512
0.00.027.581 I print_info: rope_finetuned   = unknown
0.00.027.581 I print_info: ssm_d_conv       = 0
0.00.027.582 I print_info: ssm_d_inner      = 0
0.00.027.582 I print_info: ssm_d_state      = 0
0.00.027.582 I print_info: ssm_dt_rank      = 0
0.00.027.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.583 I print_info: n_cls_out        = 1
0.00.027.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.584 I print_info: model type       = 33M
0.00.027.585 I print_info: model params     = 33.21 M
0.00.027.585 I print_info: general.name     = Bge Small
0.00.027.587 I print_info: vocab type       = WPM
0.00.027.587 I print_info: n_vocab          = 30522
0.00.027.587 I print_info: n_merges         = 0
0.00.027.588 I print_info: BOS token        = 101 '[CLS]'
0.00.027.588 I print_info: UNK token        = 100 '[UNK]'
0.00.027.588 I print_info: SEP token        = 102 '[SEP]'
0.00.027.589 I print_info: PAD token        = 0 '[PAD]'
0.00.027.589 I print_info: MASK token       = 103 '[MASK]'
0.00.027.589 I print_info: LF token         = 0 '[PAD]'
0.00.027.590 I print_info: max token length = 21
0.00.027.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.221 I load_tensors: offloading output layer to GPU
0.00.043.222 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.225 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.043.226 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.054.268 I llama_context: constructing llama_context
0.00.054.269 I llama_context: n_seq_max     = 1
0.00.054.270 I llama_context: n_ctx         = 512
0.00.054.270 I llama_context: n_ctx_per_seq = 512
0.00.054.271 I llama_context: n_batch       = 2048
0.00.054.271 I llama_context: n_ubatch      = 2048
0.00.054.272 I llama_context: causal_attn   = 0
0.00.054.272 I llama_context: flash_attn    = 0
0.00.054.274 I llama_context: freq_base     = 10000.0
0.00.054.275 I llama_context: freq_scale    = 1
0.00.054.283 I Running with Environment Variables:
0.00.054.284 I   GGML_SYCL_DEBUG: 0
0.00.054.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.286 I Build with Macros:
0.00.054.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.286 I   GGML_SYCL_F16: yes
0.00.054.288 I Found 1 SYCL devices:
0.00.054.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.341 I SYCL Optimization Feature:
0.00.054.343 I |ID|        Device Type|Reorder|
0.00.054.343 I |--|-------------------|-------|
0.00.054.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.371 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.446 I 
0.00.172.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.243.447 I llama_perf_context_print:        load time =     171.97 ms
0.00.243.448 I llama_perf_context_print: prompt eval time =      69.91 ms /     9 tokens (    7.77 ms per token,   128.74 tokens per second)
0.00.243.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.243.450 I llama_perf_context_print:       total time =      71.01 ms /    10 tokens

real	0m0,422s
user	0m1,478s
sys	0m0,216s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.268 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.306 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.308 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.110 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.111 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.115 I llama_model_loader: - type  f32:   40 tensors
0.00.025.115 I llama_model_loader: - type  f16:   30 tensors
0.00.025.118 I print_info: file format = GGUF V3 (latest)
0.00.025.121 I print_info: file type   = F16
0.00.025.123 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.189 W load: empty token at index 5
0.00.046.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.880 I load: special tokens cache size = 5
0.00.401.896 I load: token to piece cache size = 1.5060 MB
0.00.401.927 I print_info: arch             = jina-bert-v2
0.00.401.928 I print_info: vocab_only       = 0
0.00.401.929 I print_info: n_ctx_train      = 8192
0.00.401.929 I print_info: n_embd           = 384
0.00.401.930 I print_info: n_layer          = 4
0.00.401.938 I print_info: n_head           = 12
0.00.401.940 I print_info: n_head_kv        = 12
0.00.401.940 I print_info: n_rot            = 32
0.00.401.941 I print_info: n_swa            = 0
0.00.401.942 I print_info: is_swa_any       = 0
0.00.401.943 I print_info: n_embd_head_k    = 32
0.00.401.943 I print_info: n_embd_head_v    = 32
0.00.401.944 I print_info: n_gqa            = 1
0.00.401.946 I print_info: n_embd_k_gqa     = 384
0.00.401.947 I print_info: n_embd_v_gqa     = 384
0.00.401.949 I print_info: f_norm_eps       = 1.0e-12
0.00.401.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.401.952 I print_info: f_logit_scale    = 0.0e+00
0.00.401.952 I print_info: f_attn_scale     = 0.0e+00
0.00.401.953 I print_info: n_ff             = 1536
0.00.401.954 I print_info: n_expert         = 0
0.00.401.954 I print_info: n_expert_used    = 0
0.00.401.955 I print_info: causal attn      = 0
0.00.401.955 I print_info: pooling type     = -1
0.00.401.956 I print_info: rope type        = -1
0.00.401.956 I print_info: rope scaling     = linear
0.00.401.957 I print_info: freq_base_train  = 10000.0
0.00.401.958 I print_info: freq_scale_train = 1
0.00.401.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.401.958 I print_info: rope_finetuned   = unknown
0.00.401.959 I print_info: ssm_d_conv       = 0
0.00.401.959 I print_info: ssm_d_inner      = 0
0.00.401.959 I print_info: ssm_d_state      = 0
0.00.401.960 I print_info: ssm_dt_rank      = 0
0.00.401.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.961 I print_info: model type       = 33M
0.00.401.962 I print_info: model params     = 32.90 M
0.00.401.962 I print_info: general.name     = Jina Bert Implementation
0.00.401.965 I print_info: vocab type       = BPE
0.00.401.965 I print_info: n_vocab          = 61056
0.00.401.966 I print_info: n_merges         = 39382
0.00.401.966 I print_info: BOS token        = 0 '<s>'
0.00.401.967 I print_info: EOS token        = 2 '</s>'
0.00.401.967 I print_info: UNK token        = 3 '<unk>'
0.00.401.968 I print_info: SEP token        = 2 '</s>'
0.00.401.968 I print_info: PAD token        = 1 '<pad>'
0.00.401.968 I print_info: MASK token       = 4 '<mask>'
0.00.401.969 I print_info: EOG token        = 2 '</s>'
0.00.401.969 I print_info: max token length = 45
0.00.401.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.851 I load_tensors: offloading 4 repeating layers to GPU
0.00.406.856 I load_tensors: offloading output layer to GPU
0.00.406.857 I load_tensors: offloaded 5/5 layers to GPU
0.00.406.860 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.406.861 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.416.713 I llama_context: constructing llama_context
0.00.416.718 I llama_context: n_seq_max     = 1
0.00.416.719 I llama_context: n_ctx         = 8192
0.00.416.719 I llama_context: n_ctx_per_seq = 8192
0.00.416.720 I llama_context: n_batch       = 2048
0.00.416.720 I llama_context: n_ubatch      = 2048
0.00.416.721 I llama_context: causal_attn   = 0
0.00.416.721 I llama_context: flash_attn    = 0
0.00.416.724 I llama_context: freq_base     = 10000.0
0.00.416.724 I llama_context: freq_scale    = 1
0.00.416.737 I Running with Environment Variables:
0.00.416.737 I   GGML_SYCL_DEBUG: 0
0.00.416.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.740 I Build with Macros:
0.00.416.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.740 I   GGML_SYCL_F16: yes
0.00.416.742 I Found 1 SYCL devices:
0.00.416.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.800 I SYCL Optimization Feature:
0.00.416.801 I |ID|        Device Type|Reorder|
0.00.416.802 I |--|-------------------|-------|
0.00.416.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.831 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.428.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.764 I 
0.00.588.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.044 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.589.047 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.589.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.589.056 I main: number of tokens in prompt = 13
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


0.00.589.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.589.063 I main: number of tokens in prompt = 40
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


0.00.589.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.058 I llama_perf_context_print:        load time =     588.17 ms
0.00.810.059 I llama_perf_context_print: prompt eval time =     220.87 ms /    62 tokens (    3.56 ms per token,   280.71 tokens per second)
0.00.810.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.061 I llama_perf_context_print:       total time =     221.31 ms /    63 tokens

real	0m1,020s
user	0m2,130s
sys	0m0,279s
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
0.00.000.360 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.106 I llama_model_loader: - type  f32:  194 tensors
0.00.034.107 I llama_model_loader: - type  f16:   98 tensors
0.00.034.112 I print_info: file format = GGUF V3 (latest)
0.00.034.115 I print_info: file type   = all F32 (guessed)
0.00.034.119 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.332 I load: special tokens cache size = 25
0.00.108.643 I load: token to piece cache size = 0,2984 MB
0.00.108.677 I print_info: arch             = gptneox
0.00.108.678 I print_info: vocab_only       = 0
0.00.108.679 I print_info: n_ctx_train      = 2048
0.00.108.679 I print_info: n_embd           = 2048
0.00.108.680 I print_info: n_layer          = 24
0.00.108.692 I print_info: n_head           = 16
0.00.108.695 I print_info: n_head_kv        = 16
0.00.108.696 I print_info: n_rot            = 32
0.00.108.697 I print_info: n_swa            = 0
0.00.108.699 I print_info: is_swa_any       = 0
0.00.108.700 I print_info: n_embd_head_k    = 128
0.00.108.700 I print_info: n_embd_head_v    = 128
0.00.108.703 I print_info: n_gqa            = 1
0.00.108.705 I print_info: n_embd_k_gqa     = 2048
0.00.108.708 I print_info: n_embd_v_gqa     = 2048
0.00.108.710 I print_info: f_norm_eps       = 1,0e-05
0.00.108.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.713 I print_info: f_logit_scale    = 0,0e+00
0.00.108.714 I print_info: f_attn_scale     = 0,0e+00
0.00.108.716 I print_info: n_ff             = 8192
0.00.108.716 I print_info: n_expert         = 0
0.00.108.716 I print_info: n_expert_used    = 0
0.00.108.717 I print_info: causal attn      = 1
0.00.108.718 I print_info: pooling type     = 0
0.00.108.718 I print_info: rope type        = 2
0.00.108.719 I print_info: rope scaling     = linear
0.00.108.721 I print_info: freq_base_train  = 10000,0
0.00.108.722 I print_info: freq_scale_train = 1
0.00.108.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.723 I print_info: rope_finetuned   = unknown
0.00.108.724 I print_info: ssm_d_conv       = 0
0.00.108.724 I print_info: ssm_d_inner      = 0
0.00.108.725 I print_info: ssm_d_state      = 0
0.00.108.725 I print_info: ssm_dt_rank      = 0
0.00.108.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.727 I print_info: model type       = 1.4B
0.00.108.728 I print_info: model params     = 1,41 B
0.00.108.729 I print_info: general.name     = 1.4B
0.00.108.732 I print_info: vocab type       = BPE
0.00.108.733 I print_info: n_vocab          = 50304
0.00.108.734 I print_info: n_merges         = 50009
0.00.108.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: LF token         = 187 'Ċ'
0.00.108.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: max token length = 1024
0.00.108.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.705 I load_tensors: offloading output layer to GPU
0.00.439.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.717 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.439.719 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.590.731 I llama_context: constructing llama_context
0.02.590.739 I llama_context: n_seq_max     = 1
0.02.590.739 I llama_context: n_ctx         = 2048
0.02.590.740 I llama_context: n_ctx_per_seq = 2048
0.02.590.740 I llama_context: n_batch       = 2048
0.02.590.741 I llama_context: n_ubatch      = 512
0.02.590.742 I llama_context: causal_attn   = 1
0.02.590.742 I llama_context: flash_attn    = 0
0.02.590.748 I llama_context: freq_base     = 10000,0
0.02.590.749 I llama_context: freq_scale    = 1
0.02.590.770 I Running with Environment Variables:
0.02.590.771 I   GGML_SYCL_DEBUG: 0
0.02.590.771 I   GGML_SYCL_DISABLE_OPT: 1
0.02.590.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.590.772 I   GGML_SYCL_DISABLE_DNN: 0
0.02.590.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.590.773 I Build with Macros:
0.02.590.773 I   GGML_SYCL_FORCE_MMQ: no
0.02.590.774 I   GGML_SYCL_F16: yes
0.02.590.777 I Found 1 SYCL devices:
0.02.590.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.590.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.590.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.590.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.590.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.590.901 I SYCL Optimization Feature:
0.02.590.902 I |ID|        Device Type|Reorder|
0.02.590.902 I |--|-------------------|-------|
0.02.590.910 I | 0| [level_zero:gpu:0]|      Y|
0.02.591.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.593.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.596.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.620.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.620.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.620.966 I llama_context: graph nodes  = 1063
0.02.620.966 I llama_context: graph splits = 2
0.02.620.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.621.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.621.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.892.795 I main: llama threadpool init, n_threads = 8
0.02.892.828 I 
0.02.892.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.892.945 I 
0.02.893.120 I sampler seed: 1234
0.02.893.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.893.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.893.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.893.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.809.027 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28085,44 tokens per second)
0.04.809.029 I llama_perf_context_print:        load time =    2890,07 ms
0.04.809.031 I llama_perf_context_print: prompt eval time =      62,64 ms /     7 tokens (    8,95 ms per token,   111,75 tokens per second)
0.04.809.032 I llama_perf_context_print:        eval time =    1846,50 ms /    63 runs   (   29,31 ms per token,    34,12 tokens per second)
0.04.809.033 I llama_perf_context_print:       total time =    1918,14 ms /    70 tokens

real	0m5,067s
user	0m1,990s
sys	0m3,210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.108 I llama_model_loader: - type  f32:  194 tensors
0.00.027.109 I llama_model_loader: - type  f16:   98 tensors
0.00.027.111 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = all F32 (guessed)
0.00.027.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.994 I load: special tokens cache size = 25
0.00.074.820 I load: token to piece cache size = 0.2984 MB
0.00.074.838 I print_info: arch             = gptneox
0.00.074.838 I print_info: vocab_only       = 0
0.00.074.839 I print_info: n_ctx_train      = 2048
0.00.074.839 I print_info: n_embd           = 2048
0.00.074.839 I print_info: n_layer          = 24
0.00.074.847 I print_info: n_head           = 16
0.00.074.848 I print_info: n_head_kv        = 16
0.00.074.849 I print_info: n_rot            = 32
0.00.074.849 I print_info: n_swa            = 0
0.00.074.851 I print_info: is_swa_any       = 0
0.00.074.851 I print_info: n_embd_head_k    = 128
0.00.074.851 I print_info: n_embd_head_v    = 128
0.00.074.853 I print_info: n_gqa            = 1
0.00.074.855 I print_info: n_embd_k_gqa     = 2048
0.00.074.856 I print_info: n_embd_v_gqa     = 2048
0.00.074.857 I print_info: f_norm_eps       = 1.0e-05
0.00.074.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.859 I print_info: f_logit_scale    = 0.0e+00
0.00.074.860 I print_info: f_attn_scale     = 0.0e+00
0.00.074.861 I print_info: n_ff             = 8192
0.00.074.861 I print_info: n_expert         = 0
0.00.074.861 I print_info: n_expert_used    = 0
0.00.074.862 I print_info: causal attn      = 1
0.00.074.862 I print_info: pooling type     = 0
0.00.074.862 I print_info: rope type        = 2
0.00.074.863 I print_info: rope scaling     = linear
0.00.074.864 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.865 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: ssm_d_conv       = 0
0.00.074.866 I print_info: ssm_d_inner      = 0
0.00.074.866 I print_info: ssm_d_state      = 0
0.00.074.866 I print_info: ssm_dt_rank      = 0
0.00.074.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.868 I print_info: model type       = 1.4B
0.00.074.869 I print_info: model params     = 1.41 B
0.00.074.869 I print_info: general.name     = 1.4B
0.00.074.872 I print_info: vocab type       = BPE
0.00.074.872 I print_info: n_vocab          = 50304
0.00.074.873 I print_info: n_merges         = 50009
0.00.074.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: LF token         = 187 'Ċ'
0.00.074.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: max token length = 1024
0.00.074.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.703 I load_tensors: offloading output layer to GPU
0.00.293.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.711 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.293.712 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.982.248 I llama_context: constructing llama_context
0.01.982.254 I llama_context: n_seq_max     = 1
0.01.982.254 I llama_context: n_ctx         = 128
0.01.982.255 I llama_context: n_ctx_per_seq = 128
0.01.982.256 I llama_context: n_batch       = 128
0.01.982.256 I llama_context: n_ubatch      = 128
0.01.982.256 I llama_context: causal_attn   = 1
0.01.982.257 I llama_context: flash_attn    = 0
0.01.982.261 I llama_context: freq_base     = 10000.0
0.01.982.262 I llama_context: freq_scale    = 1
0.01.982.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.982.289 I Running with Environment Variables:
0.01.982.289 I   GGML_SYCL_DEBUG: 0
0.01.982.289 I   GGML_SYCL_DISABLE_OPT: 1
0.01.982.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.982.290 I   GGML_SYCL_DISABLE_DNN: 0
0.01.982.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.982.291 I Build with Macros:
0.01.982.291 I   GGML_SYCL_FORCE_MMQ: no
0.01.982.292 I   GGML_SYCL_F16: yes
0.01.982.294 I Found 1 SYCL devices:
0.01.982.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.982.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.982.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.982.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.982.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.982.378 I SYCL Optimization Feature:
0.01.982.378 I |ID|        Device Type|Reorder|
0.01.982.378 I |--|-------------------|-------|
0.01.982.383 I | 0| [level_zero:gpu:0]|      Y|
0.01.982.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.983.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.983.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.999.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.999.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.999.318 I llama_context: graph nodes  = 1063
0.01.999.319 I llama_context: graph splits = 2
0.01.999.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.999.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.195.068 I 
0.02.195.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.195.161 I perplexity: tokenizing the input ..
0.02.202.408 I perplexity: tokenization took 7.243 ms
0.02.202.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.327.830 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.327.864 I llama_perf_context_print:        load time =    2194.48 ms
0.02.327.866 I llama_perf_context_print: prompt eval time =     120.03 ms /   128 tokens (    0.94 ms per token,  1066.36 tokens per second)
0.02.327.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.327.868 I llama_perf_context_print:       total time =     132.81 ms /   129 tokens

real	0m2,524s
user	0m0,914s
sys	0m1,641s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.811 I llama_model_loader: - type  f32:  194 tensors
0.00.023.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.814 I print_info: file format = GGUF V3 (latest)
0.00.023.816 I print_info: file type   = Q8_0
0.00.023.818 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.956 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0,2984 MB
0.00.073.170 I print_info: arch             = gptneox
0.00.073.171 I print_info: vocab_only       = 0
0.00.073.172 I print_info: n_ctx_train      = 2048
0.00.073.172 I print_info: n_embd           = 2048
0.00.073.173 I print_info: n_layer          = 24
0.00.073.181 I print_info: n_head           = 16
0.00.073.183 I print_info: n_head_kv        = 16
0.00.073.183 I print_info: n_rot            = 32
0.00.073.184 I print_info: n_swa            = 0
0.00.073.185 I print_info: is_swa_any       = 0
0.00.073.185 I print_info: n_embd_head_k    = 128
0.00.073.186 I print_info: n_embd_head_v    = 128
0.00.073.187 I print_info: n_gqa            = 1
0.00.073.189 I print_info: n_embd_k_gqa     = 2048
0.00.073.191 I print_info: n_embd_v_gqa     = 2048
0.00.073.192 I print_info: f_norm_eps       = 1,0e-05
0.00.073.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.194 I print_info: f_logit_scale    = 0,0e+00
0.00.073.194 I print_info: f_attn_scale     = 0,0e+00
0.00.073.195 I print_info: n_ff             = 8192
0.00.073.195 I print_info: n_expert         = 0
0.00.073.196 I print_info: n_expert_used    = 0
0.00.073.196 I print_info: causal attn      = 1
0.00.073.197 I print_info: pooling type     = 0
0.00.073.197 I print_info: rope type        = 2
0.00.073.197 I print_info: rope scaling     = linear
0.00.073.199 I print_info: freq_base_train  = 10000,0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.200 I print_info: rope_finetuned   = unknown
0.00.073.201 I print_info: ssm_d_conv       = 0
0.00.073.201 I print_info: ssm_d_inner      = 0
0.00.073.201 I print_info: ssm_d_state      = 0
0.00.073.202 I print_info: ssm_dt_rank      = 0
0.00.073.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.203 I print_info: model type       = 1.4B
0.00.073.204 I print_info: model params     = 1,41 B
0.00.073.204 I print_info: general.name     = 1.4B
0.00.073.207 I print_info: vocab type       = BPE
0.00.073.207 I print_info: n_vocab          = 50304
0.00.073.208 I print_info: n_merges         = 50009
0.00.073.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.211 I print_info: LF token         = 187 'Ċ'
0.00.073.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: max token length = 1024
0.00.073.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.279 I load_tensors: offloading output layer to GPU
0.00.160.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.285 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.160.286 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.626.359 I llama_context: constructing llama_context
0.00.626.364 I llama_context: n_seq_max     = 1
0.00.626.365 I llama_context: n_ctx         = 2048
0.00.626.365 I llama_context: n_ctx_per_seq = 2048
0.00.626.366 I llama_context: n_batch       = 2048
0.00.626.366 I llama_context: n_ubatch      = 512
0.00.626.367 I llama_context: causal_attn   = 1
0.00.626.367 I llama_context: flash_attn    = 0
0.00.626.371 I llama_context: freq_base     = 10000,0
0.00.626.372 I llama_context: freq_scale    = 1
0.00.626.385 I Running with Environment Variables:
0.00.626.385 I   GGML_SYCL_DEBUG: 0
0.00.626.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.387 I Build with Macros:
0.00.626.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.388 I   GGML_SYCL_F16: yes
0.00.626.390 I Found 1 SYCL devices:
0.00.626.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.469 I SYCL Optimization Feature:
0.00.626.469 I |ID|        Device Type|Reorder|
0.00.626.470 I |--|-------------------|-------|
0.00.626.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.648 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.649 I llama_context: graph nodes  = 1063
0.00.650.649 I llama_context: graph splits = 2
0.00.650.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.024 I main: llama threadpool init, n_threads = 8
0.00.844.043 I 
0.00.844.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.112 I 
0.00.844.222 I sampler seed: 1234
0.00.844.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.227.493 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28332,00 tokens per second)
0.03.227.496 I llama_perf_context_print:        load time =     842,21 ms
0.03.227.497 I llama_perf_context_print: prompt eval time =     207,49 ms /     7 tokens (   29,64 ms per token,    33,74 tokens per second)
0.03.227.498 I llama_perf_context_print:        eval time =    2169,53 ms /    63 runs   (   34,44 ms per token,    29,04 tokens per second)
0.03.227.499 I llama_perf_context_print:       total time =    2384,77 ms /    70 tokens

real	0m3,378s
user	0m1,567s
sys	0m1,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.995 I llama_model_loader: - type  f32:  194 tensors
0.00.023.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.999 I print_info: file format = GGUF V3 (latest)
0.00.024.000 I print_info: file type   = Q8_0
0.00.024.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.863 I load: special tokens cache size = 25
0.00.076.264 I load: token to piece cache size = 0.2984 MB
0.00.076.290 I print_info: arch             = gptneox
0.00.076.290 I print_info: vocab_only       = 0
0.00.076.291 I print_info: n_ctx_train      = 2048
0.00.076.291 I print_info: n_embd           = 2048
0.00.076.292 I print_info: n_layer          = 24
0.00.076.303 I print_info: n_head           = 16
0.00.076.305 I print_info: n_head_kv        = 16
0.00.076.305 I print_info: n_rot            = 32
0.00.076.306 I print_info: n_swa            = 0
0.00.076.307 I print_info: is_swa_any       = 0
0.00.076.307 I print_info: n_embd_head_k    = 128
0.00.076.308 I print_info: n_embd_head_v    = 128
0.00.076.310 I print_info: n_gqa            = 1
0.00.076.312 I print_info: n_embd_k_gqa     = 2048
0.00.076.314 I print_info: n_embd_v_gqa     = 2048
0.00.076.315 I print_info: f_norm_eps       = 1.0e-05
0.00.076.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.318 I print_info: f_logit_scale    = 0.0e+00
0.00.076.319 I print_info: f_attn_scale     = 0.0e+00
0.00.076.321 I print_info: n_ff             = 8192
0.00.076.321 I print_info: n_expert         = 0
0.00.076.322 I print_info: n_expert_used    = 0
0.00.076.322 I print_info: causal attn      = 1
0.00.076.323 I print_info: pooling type     = 0
0.00.076.323 I print_info: rope type        = 2
0.00.076.323 I print_info: rope scaling     = linear
0.00.076.325 I print_info: freq_base_train  = 10000.0
0.00.076.326 I print_info: freq_scale_train = 1
0.00.076.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.327 I print_info: rope_finetuned   = unknown
0.00.076.328 I print_info: ssm_d_conv       = 0
0.00.076.328 I print_info: ssm_d_inner      = 0
0.00.076.329 I print_info: ssm_d_state      = 0
0.00.076.329 I print_info: ssm_dt_rank      = 0
0.00.076.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.331 I print_info: model type       = 1.4B
0.00.076.332 I print_info: model params     = 1.41 B
0.00.076.332 I print_info: general.name     = 1.4B
0.00.076.336 I print_info: vocab type       = BPE
0.00.076.336 I print_info: n_vocab          = 50304
0.00.076.337 I print_info: n_merges         = 50009
0.00.076.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: LF token         = 187 'Ċ'
0.00.076.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: max token length = 1024
0.00.076.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.335 I load_tensors: offloading output layer to GPU
0.00.175.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.342 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.175.343 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.662.349 I llama_context: constructing llama_context
0.00.662.355 I llama_context: n_seq_max     = 1
0.00.662.356 I llama_context: n_ctx         = 128
0.00.662.356 I llama_context: n_ctx_per_seq = 128
0.00.662.357 I llama_context: n_batch       = 128
0.00.662.357 I llama_context: n_ubatch      = 128
0.00.662.357 I llama_context: causal_attn   = 1
0.00.662.358 I llama_context: flash_attn    = 0
0.00.662.361 I llama_context: freq_base     = 10000.0
0.00.662.362 I llama_context: freq_scale    = 1
0.00.662.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.386 I Running with Environment Variables:
0.00.662.387 I   GGML_SYCL_DEBUG: 0
0.00.662.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.662.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.388 I Build with Macros:
0.00.662.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.389 I   GGML_SYCL_F16: yes
0.00.662.391 I Found 1 SYCL devices:
0.00.662.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.472 I SYCL Optimization Feature:
0.00.662.472 I |ID|        Device Type|Reorder|
0.00.662.473 I |--|-------------------|-------|
0.00.662.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.678.780 I llama_context: graph nodes  = 1063
0.00.678.780 I llama_context: graph splits = 2
0.00.678.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.968 I 
0.00.953.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.128 I perplexity: tokenizing the input ..
0.00.963.588 I perplexity: tokenization took 10.452 ms
0.00.963.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.487 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.172.255 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.172.333 I llama_perf_context_print:        load time =     952.41 ms
0.01.172.335 I llama_perf_context_print: prompt eval time =     202.36 ms /   128 tokens (    1.58 ms per token,   632.55 tokens per second)
0.01.172.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.338 I llama_perf_context_print:       total time =     219.38 ms /   129 tokens

real	0m1,393s
user	0m0,736s
sys	0m0,683s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.417 I llama_model_loader: - type  f32:  194 tensors
0.00.025.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.422 I print_info: file type   = Q4_0
0.00.025.424 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.408 I load: special tokens cache size = 25
0.00.072.966 I load: token to piece cache size = 0,2984 MB
0.00.072.982 I print_info: arch             = gptneox
0.00.072.983 I print_info: vocab_only       = 0
0.00.072.984 I print_info: n_ctx_train      = 2048
0.00.072.984 I print_info: n_embd           = 2048
0.00.072.985 I print_info: n_layer          = 24
0.00.072.991 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.994 I print_info: n_rot            = 32
0.00.072.994 I print_info: n_swa            = 0
0.00.072.995 I print_info: is_swa_any       = 0
0.00.072.996 I print_info: n_embd_head_k    = 128
0.00.072.996 I print_info: n_embd_head_v    = 128
0.00.072.998 I print_info: n_gqa            = 1
0.00.072.999 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.002 I print_info: f_norm_eps       = 1,0e-05
0.00.073.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.004 I print_info: f_logit_scale    = 0,0e+00
0.00.073.004 I print_info: f_attn_scale     = 0,0e+00
0.00.073.005 I print_info: n_ff             = 8192
0.00.073.006 I print_info: n_expert         = 0
0.00.073.006 I print_info: n_expert_used    = 0
0.00.073.006 I print_info: causal attn      = 1
0.00.073.007 I print_info: pooling type     = 0
0.00.073.007 I print_info: rope type        = 2
0.00.073.007 I print_info: rope scaling     = linear
0.00.073.009 I print_info: freq_base_train  = 10000,0
0.00.073.009 I print_info: freq_scale_train = 1
0.00.073.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.010 I print_info: rope_finetuned   = unknown
0.00.073.011 I print_info: ssm_d_conv       = 0
0.00.073.011 I print_info: ssm_d_inner      = 0
0.00.073.011 I print_info: ssm_d_state      = 0
0.00.073.012 I print_info: ssm_dt_rank      = 0
0.00.073.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.013 I print_info: model params     = 1,41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.016 I print_info: vocab type       = BPE
0.00.073.016 I print_info: n_vocab          = 50304
0.00.073.016 I print_info: n_merges         = 50009
0.00.073.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: LF token         = 187 'Ċ'
0.00.073.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: max token length = 1024
0.00.073.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.346 I load_tensors: offloading output layer to GPU
0.00.119.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.352 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.119.353 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.419.767 I llama_context: constructing llama_context
0.00.419.773 I llama_context: n_seq_max     = 1
0.00.419.773 I llama_context: n_ctx         = 2048
0.00.419.774 I llama_context: n_ctx_per_seq = 2048
0.00.419.774 I llama_context: n_batch       = 2048
0.00.419.774 I llama_context: n_ubatch      = 512
0.00.419.775 I llama_context: causal_attn   = 1
0.00.419.775 I llama_context: flash_attn    = 0
0.00.419.779 I llama_context: freq_base     = 10000,0
0.00.419.779 I llama_context: freq_scale    = 1
0.00.419.793 I Running with Environment Variables:
0.00.419.793 I   GGML_SYCL_DEBUG: 0
0.00.419.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.795 I Build with Macros:
0.00.419.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.796 I   GGML_SYCL_F16: yes
0.00.419.798 I Found 1 SYCL devices:
0.00.419.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.871 I SYCL Optimization Feature:
0.00.419.871 I |ID|        Device Type|Reorder|
0.00.419.872 I |--|-------------------|-------|
0.00.419.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.012 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.128 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.128 I llama_context: graph nodes  = 1063
0.00.443.129 I llama_context: graph splits = 2
0.00.443.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.400 I main: llama threadpool init, n_threads = 8
0.00.613.420 I 
0.00.613.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.476 I 
0.00.613.591 I sampler seed: 1234
0.00.613.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.609 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.141.912 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29781,88 tokens per second)
0.02.141.915 I llama_perf_context_print:        load time =     611,52 ms
0.02.141.916 I llama_perf_context_print: prompt eval time =     130,16 ms /     7 tokens (   18,59 ms per token,    53,78 tokens per second)
0.02.141.918 I llama_perf_context_print:        eval time =    1392,12 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.02.141.919 I llama_perf_context_print:       total time =    1529,79 ms /    70 tokens

real	0m2,330s
user	0m1,109s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.955 I print_info: file format = GGUF V3 (latest)
0.00.032.958 I print_info: file type   = Q4_0
0.00.032.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.214 I load: special tokens cache size = 25
0.00.086.346 I load: token to piece cache size = 0.2984 MB
0.00.086.366 I print_info: arch             = gptneox
0.00.086.367 I print_info: vocab_only       = 0
0.00.086.367 I print_info: n_ctx_train      = 2048
0.00.086.367 I print_info: n_embd           = 2048
0.00.086.368 I print_info: n_layer          = 24
0.00.086.378 I print_info: n_head           = 16
0.00.086.380 I print_info: n_head_kv        = 16
0.00.086.380 I print_info: n_rot            = 32
0.00.086.381 I print_info: n_swa            = 0
0.00.086.382 I print_info: is_swa_any       = 0
0.00.086.382 I print_info: n_embd_head_k    = 128
0.00.086.383 I print_info: n_embd_head_v    = 128
0.00.086.385 I print_info: n_gqa            = 1
0.00.086.387 I print_info: n_embd_k_gqa     = 2048
0.00.086.389 I print_info: n_embd_v_gqa     = 2048
0.00.086.390 I print_info: f_norm_eps       = 1.0e-05
0.00.086.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.392 I print_info: f_logit_scale    = 0.0e+00
0.00.086.392 I print_info: f_attn_scale     = 0.0e+00
0.00.086.393 I print_info: n_ff             = 8192
0.00.086.394 I print_info: n_expert         = 0
0.00.086.394 I print_info: n_expert_used    = 0
0.00.086.394 I print_info: causal attn      = 1
0.00.086.395 I print_info: pooling type     = 0
0.00.086.395 I print_info: rope type        = 2
0.00.086.395 I print_info: rope scaling     = linear
0.00.086.397 I print_info: freq_base_train  = 10000.0
0.00.086.398 I print_info: freq_scale_train = 1
0.00.086.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.399 I print_info: rope_finetuned   = unknown
0.00.086.399 I print_info: ssm_d_conv       = 0
0.00.086.399 I print_info: ssm_d_inner      = 0
0.00.086.400 I print_info: ssm_d_state      = 0
0.00.086.400 I print_info: ssm_dt_rank      = 0
0.00.086.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.401 I print_info: model type       = 1.4B
0.00.086.401 I print_info: model params     = 1.41 B
0.00.086.402 I print_info: general.name     = 1.4B
0.00.086.404 I print_info: vocab type       = BPE
0.00.086.405 I print_info: n_vocab          = 50304
0.00.086.405 I print_info: n_merges         = 50009
0.00.086.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.408 I print_info: LF token         = 187 'Ċ'
0.00.086.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.409 I print_info: max token length = 1024
0.00.086.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.504 I load_tensors: offloading output layer to GPU
0.00.137.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.511 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.433.842 I llama_context: constructing llama_context
0.00.433.848 I llama_context: n_seq_max     = 1
0.00.433.848 I llama_context: n_ctx         = 128
0.00.433.849 I llama_context: n_ctx_per_seq = 128
0.00.433.849 I llama_context: n_batch       = 128
0.00.433.850 I llama_context: n_ubatch      = 128
0.00.433.850 I llama_context: causal_attn   = 1
0.00.433.850 I llama_context: flash_attn    = 0
0.00.433.855 I llama_context: freq_base     = 10000.0
0.00.433.856 I llama_context: freq_scale    = 1
0.00.433.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.869 I Running with Environment Variables:
0.00.433.870 I   GGML_SYCL_DEBUG: 0
0.00.433.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.871 I Build with Macros:
0.00.433.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.872 I   GGML_SYCL_F16: yes
0.00.433.874 I Found 1 SYCL devices:
0.00.433.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.952 I SYCL Optimization Feature:
0.00.433.952 I |ID|        Device Type|Reorder|
0.00.433.952 I |--|-------------------|-------|
0.00.433.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.149 I llama_context: graph nodes  = 1063
0.00.450.149 I llama_context: graph splits = 2
0.00.450.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.684 I 
0.00.620.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.778 I perplexity: tokenizing the input ..
0.00.628.037 I perplexity: tokenization took 7.255 ms
0.00.628.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.455 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.781.934 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.781.969 I llama_perf_context_print:        load time =     619.91 ms
0.00.781.971 I llama_perf_context_print: prompt eval time =     148.12 ms /   128 tokens (    1.16 ms per token,   864.15 tokens per second)
0.00.781.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.972 I llama_perf_context_print:       total time =     161.30 ms /   129 tokens

real	0m1,043s
user	0m0,603s
sys	0m0,479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.423 I llama_model_loader: - type  f32:  194 tensors
0.00.023.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.426 I print_info: file format = GGUF V3 (latest)
0.00.023.428 I print_info: file type   = Q4_1
0.00.023.431 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.640 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0,2984 MB
0.00.071.321 I print_info: arch             = gptneox
0.00.071.322 I print_info: vocab_only       = 0
0.00.071.322 I print_info: n_ctx_train      = 2048
0.00.071.322 I print_info: n_embd           = 2048
0.00.071.323 I print_info: n_layer          = 24
0.00.071.330 I print_info: n_head           = 16
0.00.071.332 I print_info: n_head_kv        = 16
0.00.071.333 I print_info: n_rot            = 32
0.00.071.333 I print_info: n_swa            = 0
0.00.071.335 I print_info: is_swa_any       = 0
0.00.071.335 I print_info: n_embd_head_k    = 128
0.00.071.336 I print_info: n_embd_head_v    = 128
0.00.071.337 I print_info: n_gqa            = 1
0.00.071.339 I print_info: n_embd_k_gqa     = 2048
0.00.071.341 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1,0e-05
0.00.071.342 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.343 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.343 I print_info: f_logit_scale    = 0,0e+00
0.00.071.344 I print_info: f_attn_scale     = 0,0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.345 I print_info: n_expert         = 0
0.00.071.345 I print_info: n_expert_used    = 0
0.00.071.346 I print_info: causal attn      = 1
0.00.071.346 I print_info: pooling type     = 0
0.00.071.346 I print_info: rope type        = 2
0.00.071.347 I print_info: rope scaling     = linear
0.00.071.348 I print_info: freq_base_train  = 10000,0
0.00.071.348 I print_info: freq_scale_train = 1
0.00.071.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.349 I print_info: rope_finetuned   = unknown
0.00.071.349 I print_info: ssm_d_conv       = 0
0.00.071.350 I print_info: ssm_d_inner      = 0
0.00.071.350 I print_info: ssm_d_state      = 0
0.00.071.351 I print_info: ssm_dt_rank      = 0
0.00.071.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.352 I print_info: model type       = 1.4B
0.00.071.352 I print_info: model params     = 1,41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.355 I print_info: vocab type       = BPE
0.00.071.355 I print_info: n_vocab          = 50304
0.00.071.355 I print_info: n_merges         = 50009
0.00.071.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: max token length = 1024
0.00.071.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.156 I load_tensors: offloading output layer to GPU
0.00.123.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.161 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.123.162 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.445.194 I llama_context: constructing llama_context
0.00.445.199 I llama_context: n_seq_max     = 1
0.00.445.200 I llama_context: n_ctx         = 2048
0.00.445.200 I llama_context: n_ctx_per_seq = 2048
0.00.445.201 I llama_context: n_batch       = 2048
0.00.445.201 I llama_context: n_ubatch      = 512
0.00.445.201 I llama_context: causal_attn   = 1
0.00.445.202 I llama_context: flash_attn    = 0
0.00.445.206 I llama_context: freq_base     = 10000,0
0.00.445.207 I llama_context: freq_scale    = 1
0.00.445.219 I Running with Environment Variables:
0.00.445.219 I   GGML_SYCL_DEBUG: 0
0.00.445.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.221 I Build with Macros:
0.00.445.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.221 I   GGML_SYCL_F16: yes
0.00.445.224 I Found 1 SYCL devices:
0.00.445.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.298 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.300 I SYCL Optimization Feature:
0.00.445.300 I |ID|        Device Type|Reorder|
0.00.445.301 I |--|-------------------|-------|
0.00.445.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.440 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.825 I llama_context: graph nodes  = 1063
0.00.468.826 I llama_context: graph splits = 2
0.00.468.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.322 I main: llama threadpool init, n_threads = 8
0.00.623.341 I 
0.00.623.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.399 I 
0.00.623.519 I sampler seed: 1234
0.00.623.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.540 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.112.453 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.112.455 I llama_perf_context_print:        load time =     621,47 ms
0.02.112.457 I llama_perf_context_print: prompt eval time =      69,55 ms /     7 tokens (    9,94 ms per token,   100,65 tokens per second)
0.02.112.458 I llama_perf_context_print:        eval time =    1413,51 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.02.112.459 I llama_perf_context_print:       total time =    1490,46 ms /    70 tokens

real	0m2,270s
user	0m1,127s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.803 I llama_model_loader: - type  f32:  194 tensors
0.00.027.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.810 I print_info: file type   = Q4_1
0.00.027.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.006 I load: special tokens cache size = 25
0.00.079.036 I load: token to piece cache size = 0.2984 MB
0.00.079.055 I print_info: arch             = gptneox
0.00.079.055 I print_info: vocab_only       = 0
0.00.079.056 I print_info: n_ctx_train      = 2048
0.00.079.056 I print_info: n_embd           = 2048
0.00.079.056 I print_info: n_layer          = 24
0.00.079.066 I print_info: n_head           = 16
0.00.079.068 I print_info: n_head_kv        = 16
0.00.079.068 I print_info: n_rot            = 32
0.00.079.069 I print_info: n_swa            = 0
0.00.079.070 I print_info: is_swa_any       = 0
0.00.079.070 I print_info: n_embd_head_k    = 128
0.00.079.071 I print_info: n_embd_head_v    = 128
0.00.079.073 I print_info: n_gqa            = 1
0.00.079.074 I print_info: n_embd_k_gqa     = 2048
0.00.079.076 I print_info: n_embd_v_gqa     = 2048
0.00.079.077 I print_info: f_norm_eps       = 1.0e-05
0.00.079.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.080 I print_info: f_logit_scale    = 0.0e+00
0.00.079.080 I print_info: f_attn_scale     = 0.0e+00
0.00.079.081 I print_info: n_ff             = 8192
0.00.079.081 I print_info: n_expert         = 0
0.00.079.082 I print_info: n_expert_used    = 0
0.00.079.082 I print_info: causal attn      = 1
0.00.079.082 I print_info: pooling type     = 0
0.00.079.083 I print_info: rope type        = 2
0.00.079.083 I print_info: rope scaling     = linear
0.00.079.084 I print_info: freq_base_train  = 10000.0
0.00.079.085 I print_info: freq_scale_train = 1
0.00.079.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.086 I print_info: rope_finetuned   = unknown
0.00.079.086 I print_info: ssm_d_conv       = 0
0.00.079.086 I print_info: ssm_d_inner      = 0
0.00.079.086 I print_info: ssm_d_state      = 0
0.00.079.087 I print_info: ssm_dt_rank      = 0
0.00.079.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.088 I print_info: model type       = 1.4B
0.00.079.089 I print_info: model params     = 1.41 B
0.00.079.089 I print_info: general.name     = 1.4B
0.00.079.091 I print_info: vocab type       = BPE
0.00.079.092 I print_info: n_vocab          = 50304
0.00.079.092 I print_info: n_merges         = 50009
0.00.079.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.095 I print_info: LF token         = 187 'Ċ'
0.00.079.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.096 I print_info: max token length = 1024
0.00.079.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.437 I load_tensors: offloading output layer to GPU
0.00.132.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.442 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.443 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.444.270 I llama_context: constructing llama_context
0.00.444.276 I llama_context: n_seq_max     = 1
0.00.444.276 I llama_context: n_ctx         = 128
0.00.444.277 I llama_context: n_ctx_per_seq = 128
0.00.444.277 I llama_context: n_batch       = 128
0.00.444.278 I llama_context: n_ubatch      = 128
0.00.444.278 I llama_context: causal_attn   = 1
0.00.444.278 I llama_context: flash_attn    = 0
0.00.444.282 I llama_context: freq_base     = 10000.0
0.00.444.282 I llama_context: freq_scale    = 1
0.00.444.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.296 I Running with Environment Variables:
0.00.444.296 I   GGML_SYCL_DEBUG: 0
0.00.444.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.298 I Build with Macros:
0.00.444.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.298 I   GGML_SYCL_F16: yes
0.00.444.301 I Found 1 SYCL devices:
0.00.444.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.376 I SYCL Optimization Feature:
0.00.444.377 I |ID|        Device Type|Reorder|
0.00.444.377 I |--|-------------------|-------|
0.00.444.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.649 I llama_context: graph nodes  = 1063
0.00.460.649 I llama_context: graph splits = 2
0.00.460.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.178 I 
0.00.614.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.274 I perplexity: tokenizing the input ..
0.00.621.969 I perplexity: tokenization took 7.691 ms
0.00.621.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.861 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.779.204 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.779.238 I llama_perf_context_print:        load time =     613.61 ms
0.00.779.243 I llama_perf_context_print: prompt eval time =     151.58 ms /   128 tokens (    1.18 ms per token,   844.42 tokens per second)
0.00.779.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.245 I llama_perf_context_print:       total time =     165.07 ms /   129 tokens

real	0m0,992s
user	0m0,581s
sys	0m0,447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.482 I llama_model_loader: - type  f32:  194 tensors
0.00.026.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.486 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q5_0
0.00.026.491 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.123 I load: special tokens cache size = 25
0.00.079.025 I load: token to piece cache size = 0,2984 MB
0.00.079.044 I print_info: arch             = gptneox
0.00.079.044 I print_info: vocab_only       = 0
0.00.079.045 I print_info: n_ctx_train      = 2048
0.00.079.045 I print_info: n_embd           = 2048
0.00.079.046 I print_info: n_layer          = 24
0.00.079.055 I print_info: n_head           = 16
0.00.079.057 I print_info: n_head_kv        = 16
0.00.079.058 I print_info: n_rot            = 32
0.00.079.058 I print_info: n_swa            = 0
0.00.079.059 I print_info: is_swa_any       = 0
0.00.079.060 I print_info: n_embd_head_k    = 128
0.00.079.060 I print_info: n_embd_head_v    = 128
0.00.079.062 I print_info: n_gqa            = 1
0.00.079.064 I print_info: n_embd_k_gqa     = 2048
0.00.079.065 I print_info: n_embd_v_gqa     = 2048
0.00.079.066 I print_info: f_norm_eps       = 1,0e-05
0.00.079.067 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.067 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.067 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.068 I print_info: f_logit_scale    = 0,0e+00
0.00.079.068 I print_info: f_attn_scale     = 0,0e+00
0.00.079.069 I print_info: n_ff             = 8192
0.00.079.069 I print_info: n_expert         = 0
0.00.079.070 I print_info: n_expert_used    = 0
0.00.079.070 I print_info: causal attn      = 1
0.00.079.070 I print_info: pooling type     = 0
0.00.079.071 I print_info: rope type        = 2
0.00.079.071 I print_info: rope scaling     = linear
0.00.079.072 I print_info: freq_base_train  = 10000,0
0.00.079.073 I print_info: freq_scale_train = 1
0.00.079.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.074 I print_info: rope_finetuned   = unknown
0.00.079.074 I print_info: ssm_d_conv       = 0
0.00.079.074 I print_info: ssm_d_inner      = 0
0.00.079.075 I print_info: ssm_d_state      = 0
0.00.079.075 I print_info: ssm_dt_rank      = 0
0.00.079.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.076 I print_info: model type       = 1.4B
0.00.079.077 I print_info: model params     = 1,41 B
0.00.079.077 I print_info: general.name     = 1.4B
0.00.079.079 I print_info: vocab type       = BPE
0.00.079.080 I print_info: n_vocab          = 50304
0.00.079.080 I print_info: n_merges         = 50009
0.00.079.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.083 I print_info: LF token         = 187 'Ċ'
0.00.079.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.084 I print_info: max token length = 1024
0.00.079.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.974 I load_tensors: offloading output layer to GPU
0.00.136.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.980 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.981 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.470.047 I llama_context: constructing llama_context
0.00.470.054 I llama_context: n_seq_max     = 1
0.00.470.054 I llama_context: n_ctx         = 2048
0.00.470.055 I llama_context: n_ctx_per_seq = 2048
0.00.470.055 I llama_context: n_batch       = 2048
0.00.470.055 I llama_context: n_ubatch      = 512
0.00.470.056 I llama_context: causal_attn   = 1
0.00.470.056 I llama_context: flash_attn    = 0
0.00.470.060 I llama_context: freq_base     = 10000,0
0.00.470.061 I llama_context: freq_scale    = 1
0.00.470.073 I Running with Environment Variables:
0.00.470.073 I   GGML_SYCL_DEBUG: 0
0.00.470.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.076 I Build with Macros:
0.00.470.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.076 I   GGML_SYCL_F16: yes
0.00.470.078 I Found 1 SYCL devices:
0.00.470.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.155 I SYCL Optimization Feature:
0.00.470.156 I |ID|        Device Type|Reorder|
0.00.470.156 I |--|-------------------|-------|
0.00.470.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.422 I llama_context: graph nodes  = 1063
0.00.494.422 I llama_context: graph splits = 2
0.00.494.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.025 I main: llama threadpool init, n_threads = 8
0.00.658.044 I 
0.00.658.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.100 I 
0.00.658.204 I sampler seed: 1234
0.00.658.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.224 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.419.737 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29423,95 tokens per second)
0.02.419.739 I llama_perf_context_print:        load time =     656,24 ms
0.02.419.741 I llama_perf_context_print: prompt eval time =     107,98 ms /     7 tokens (   15,43 ms per token,    64,82 tokens per second)
0.02.419.742 I llama_perf_context_print:        eval time =    1647,56 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.419.743 I llama_perf_context_print:       total time =    1762,94 ms /    70 tokens

real	0m2,562s
user	0m1,196s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.359 I llama_model_loader: - type  f32:  194 tensors
0.00.024.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.362 I print_info: file format = GGUF V3 (latest)
0.00.024.364 I print_info: file type   = Q5_0
0.00.024.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.936 I load: special tokens cache size = 25
0.00.073.179 I load: token to piece cache size = 0.2984 MB
0.00.073.203 I print_info: arch             = gptneox
0.00.073.203 I print_info: vocab_only       = 0
0.00.073.204 I print_info: n_ctx_train      = 2048
0.00.073.204 I print_info: n_embd           = 2048
0.00.073.204 I print_info: n_layer          = 24
0.00.073.211 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.213 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.215 I print_info: is_swa_any       = 0
0.00.073.215 I print_info: n_embd_head_k    = 128
0.00.073.216 I print_info: n_embd_head_v    = 128
0.00.073.218 I print_info: n_gqa            = 1
0.00.073.220 I print_info: n_embd_k_gqa     = 2048
0.00.073.222 I print_info: n_embd_v_gqa     = 2048
0.00.073.223 I print_info: f_norm_eps       = 1.0e-05
0.00.073.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.225 I print_info: f_logit_scale    = 0.0e+00
0.00.073.225 I print_info: f_attn_scale     = 0.0e+00
0.00.073.226 I print_info: n_ff             = 8192
0.00.073.226 I print_info: n_expert         = 0
0.00.073.227 I print_info: n_expert_used    = 0
0.00.073.227 I print_info: causal attn      = 1
0.00.073.227 I print_info: pooling type     = 0
0.00.073.227 I print_info: rope type        = 2
0.00.073.228 I print_info: rope scaling     = linear
0.00.073.229 I print_info: freq_base_train  = 10000.0
0.00.073.229 I print_info: freq_scale_train = 1
0.00.073.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.230 I print_info: rope_finetuned   = unknown
0.00.073.231 I print_info: ssm_d_conv       = 0
0.00.073.231 I print_info: ssm_d_inner      = 0
0.00.073.231 I print_info: ssm_d_state      = 0
0.00.073.231 I print_info: ssm_dt_rank      = 0
0.00.073.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.232 I print_info: model type       = 1.4B
0.00.073.232 I print_info: model params     = 1.41 B
0.00.073.233 I print_info: general.name     = 1.4B
0.00.073.235 I print_info: vocab type       = BPE
0.00.073.235 I print_info: n_vocab          = 50304
0.00.073.235 I print_info: n_merges         = 50009
0.00.073.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: LF token         = 187 'Ċ'
0.00.073.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.240 I print_info: max token length = 1024
0.00.073.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.082 I load_tensors: offloading output layer to GPU
0.00.132.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.089 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.090 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.452.555 I llama_context: constructing llama_context
0.00.452.561 I llama_context: n_seq_max     = 1
0.00.452.561 I llama_context: n_ctx         = 128
0.00.452.562 I llama_context: n_ctx_per_seq = 128
0.00.452.562 I llama_context: n_batch       = 128
0.00.452.563 I llama_context: n_ubatch      = 128
0.00.452.563 I llama_context: causal_attn   = 1
0.00.452.563 I llama_context: flash_attn    = 0
0.00.452.567 I llama_context: freq_base     = 10000.0
0.00.452.568 I llama_context: freq_scale    = 1
0.00.452.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.582 I Running with Environment Variables:
0.00.452.582 I   GGML_SYCL_DEBUG: 0
0.00.452.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.584 I Build with Macros:
0.00.452.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.585 I   GGML_SYCL_F16: yes
0.00.452.587 I Found 1 SYCL devices:
0.00.452.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.662 I SYCL Optimization Feature:
0.00.452.662 I |ID|        Device Type|Reorder|
0.00.452.663 I |--|-------------------|-------|
0.00.452.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.666 I llama_context: graph nodes  = 1063
0.00.468.666 I llama_context: graph splits = 2
0.00.468.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.065 I 
0.00.632.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.163 I perplexity: tokenizing the input ..
0.00.639.856 I perplexity: tokenization took 7.69 ms
0.00.639.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.395 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.823.881 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.823.915 I llama_perf_context_print:        load time =     631.52 ms
0.00.823.916 I llama_perf_context_print: prompt eval time =     179.24 ms /   128 tokens (    1.40 ms per token,   714.13 tokens per second)
0.00.823.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.918 I llama_perf_context_print:       total time =     191.86 ms /   129 tokens

real	0m1,040s
user	0m0,557s
sys	0m0,504s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.063 I llama_model_loader: - type  f32:  194 tensors
0.00.025.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.067 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q5_1
0.00.025.072 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.058.904 I load: special tokens cache size = 25
0.00.072.576 I load: token to piece cache size = 0,2984 MB
0.00.072.592 I print_info: arch             = gptneox
0.00.072.593 I print_info: vocab_only       = 0
0.00.072.593 I print_info: n_ctx_train      = 2048
0.00.072.593 I print_info: n_embd           = 2048
0.00.072.594 I print_info: n_layer          = 24
0.00.072.600 I print_info: n_head           = 16
0.00.072.602 I print_info: n_head_kv        = 16
0.00.072.603 I print_info: n_rot            = 32
0.00.072.603 I print_info: n_swa            = 0
0.00.072.604 I print_info: is_swa_any       = 0
0.00.072.605 I print_info: n_embd_head_k    = 128
0.00.072.605 I print_info: n_embd_head_v    = 128
0.00.072.607 I print_info: n_gqa            = 1
0.00.072.608 I print_info: n_embd_k_gqa     = 2048
0.00.072.610 I print_info: n_embd_v_gqa     = 2048
0.00.072.611 I print_info: f_norm_eps       = 1,0e-05
0.00.072.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.613 I print_info: f_logit_scale    = 0,0e+00
0.00.072.614 I print_info: f_attn_scale     = 0,0e+00
0.00.072.614 I print_info: n_ff             = 8192
0.00.072.615 I print_info: n_expert         = 0
0.00.072.615 I print_info: n_expert_used    = 0
0.00.072.615 I print_info: causal attn      = 1
0.00.072.616 I print_info: pooling type     = 0
0.00.072.616 I print_info: rope type        = 2
0.00.072.616 I print_info: rope scaling     = linear
0.00.072.617 I print_info: freq_base_train  = 10000,0
0.00.072.618 I print_info: freq_scale_train = 1
0.00.072.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.619 I print_info: rope_finetuned   = unknown
0.00.072.619 I print_info: ssm_d_conv       = 0
0.00.072.619 I print_info: ssm_d_inner      = 0
0.00.072.620 I print_info: ssm_d_state      = 0
0.00.072.620 I print_info: ssm_dt_rank      = 0
0.00.072.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.622 I print_info: model type       = 1.4B
0.00.072.622 I print_info: model params     = 1,41 B
0.00.072.622 I print_info: general.name     = 1.4B
0.00.072.625 I print_info: vocab type       = BPE
0.00.072.626 I print_info: n_vocab          = 50304
0.00.072.626 I print_info: n_merges         = 50009
0.00.072.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: LF token         = 187 'Ċ'
0.00.072.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: max token length = 1024
0.00.072.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.244 I load_tensors: offloading output layer to GPU
0.00.134.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.248 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.134.250 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.489.270 I llama_context: constructing llama_context
0.00.489.276 I llama_context: n_seq_max     = 1
0.00.489.277 I llama_context: n_ctx         = 2048
0.00.489.277 I llama_context: n_ctx_per_seq = 2048
0.00.489.277 I llama_context: n_batch       = 2048
0.00.489.278 I llama_context: n_ubatch      = 512
0.00.489.278 I llama_context: causal_attn   = 1
0.00.489.279 I llama_context: flash_attn    = 0
0.00.489.282 I llama_context: freq_base     = 10000,0
0.00.489.283 I llama_context: freq_scale    = 1
0.00.489.295 I Running with Environment Variables:
0.00.489.295 I   GGML_SYCL_DEBUG: 0
0.00.489.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.297 I Build with Macros:
0.00.489.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.298 I   GGML_SYCL_F16: yes
0.00.489.300 I Found 1 SYCL devices:
0.00.489.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.372 I SYCL Optimization Feature:
0.00.489.372 I |ID|        Device Type|Reorder|
0.00.489.373 I |--|-------------------|-------|
0.00.489.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.935 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.091 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.091 I llama_context: graph nodes  = 1063
0.00.513.092 I llama_context: graph splits = 2
0.00.513.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.788 I main: llama threadpool init, n_threads = 8
0.00.668.806 I 
0.00.668.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.861 I 
0.00.668.976 I sampler seed: 1234
0.00.668.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.668.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.996 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.310.752 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30148,62 tokens per second)
0.02.310.754 I llama_perf_context_print:        load time =     667,02 ms
0.02.310.756 I llama_perf_context_print: prompt eval time =      77,11 ms /     7 tokens (   11,02 ms per token,    90,77 tokens per second)
0.02.310.757 I llama_perf_context_print:        eval time =    1558,76 ms /    63 runs   (   24,74 ms per token,    40,42 tokens per second)
0.02.310.758 I llama_perf_context_print:       total time =    1643,20 ms /    70 tokens

real	0m2,505s
user	0m1,231s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.494 I llama_model_loader: - type  f32:  194 tensors
0.00.026.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.500 I print_info: file type   = Q5_1
0.00.026.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.847 I load: special tokens cache size = 25
0.00.075.777 I load: token to piece cache size = 0.2984 MB
0.00.075.795 I print_info: arch             = gptneox
0.00.075.795 I print_info: vocab_only       = 0
0.00.075.796 I print_info: n_ctx_train      = 2048
0.00.075.796 I print_info: n_embd           = 2048
0.00.075.796 I print_info: n_layer          = 24
0.00.075.804 I print_info: n_head           = 16
0.00.075.806 I print_info: n_head_kv        = 16
0.00.075.806 I print_info: n_rot            = 32
0.00.075.807 I print_info: n_swa            = 0
0.00.075.808 I print_info: is_swa_any       = 0
0.00.075.808 I print_info: n_embd_head_k    = 128
0.00.075.808 I print_info: n_embd_head_v    = 128
0.00.075.810 I print_info: n_gqa            = 1
0.00.075.812 I print_info: n_embd_k_gqa     = 2048
0.00.075.814 I print_info: n_embd_v_gqa     = 2048
0.00.075.815 I print_info: f_norm_eps       = 1.0e-05
0.00.075.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.817 I print_info: f_logit_scale    = 0.0e+00
0.00.075.817 I print_info: f_attn_scale     = 0.0e+00
0.00.075.818 I print_info: n_ff             = 8192
0.00.075.818 I print_info: n_expert         = 0
0.00.075.818 I print_info: n_expert_used    = 0
0.00.075.819 I print_info: causal attn      = 1
0.00.075.819 I print_info: pooling type     = 0
0.00.075.819 I print_info: rope type        = 2
0.00.075.819 I print_info: rope scaling     = linear
0.00.075.821 I print_info: freq_base_train  = 10000.0
0.00.075.821 I print_info: freq_scale_train = 1
0.00.075.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.822 I print_info: rope_finetuned   = unknown
0.00.075.823 I print_info: ssm_d_conv       = 0
0.00.075.823 I print_info: ssm_d_inner      = 0
0.00.075.824 I print_info: ssm_d_state      = 0
0.00.075.824 I print_info: ssm_dt_rank      = 0
0.00.075.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.825 I print_info: model type       = 1.4B
0.00.075.826 I print_info: model params     = 1.41 B
0.00.075.826 I print_info: general.name     = 1.4B
0.00.075.828 I print_info: vocab type       = BPE
0.00.075.828 I print_info: n_vocab          = 50304
0.00.075.829 I print_info: n_merges         = 50009
0.00.075.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I print_info: LF token         = 187 'Ċ'
0.00.075.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: max token length = 1024
0.00.075.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.254 I load_tensors: offloading output layer to GPU
0.00.141.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.260 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.141.262 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.483.106 I llama_context: constructing llama_context
0.00.483.112 I llama_context: n_seq_max     = 1
0.00.483.113 I llama_context: n_ctx         = 128
0.00.483.113 I llama_context: n_ctx_per_seq = 128
0.00.483.114 I llama_context: n_batch       = 128
0.00.483.114 I llama_context: n_ubatch      = 128
0.00.483.114 I llama_context: causal_attn   = 1
0.00.483.115 I llama_context: flash_attn    = 0
0.00.483.119 I llama_context: freq_base     = 10000.0
0.00.483.119 I llama_context: freq_scale    = 1
0.00.483.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.133 I Running with Environment Variables:
0.00.483.133 I   GGML_SYCL_DEBUG: 0
0.00.483.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.135 I Build with Macros:
0.00.483.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.136 I   GGML_SYCL_F16: yes
0.00.483.138 I Found 1 SYCL devices:
0.00.483.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.215 I SYCL Optimization Feature:
0.00.483.215 I |ID|        Device Type|Reorder|
0.00.483.215 I |--|-------------------|-------|
0.00.483.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.325 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.325 I llama_context: graph nodes  = 1063
0.00.499.325 I llama_context: graph splits = 2
0.00.499.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.664 I 
0.00.655.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.755 I perplexity: tokenizing the input ..
0.00.662.938 I perplexity: tokenization took 7.18 ms
0.00.662.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.826 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.819.797 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.819.851 I llama_perf_context_print:        load time =     655.11 ms
0.00.819.853 I llama_perf_context_print: prompt eval time =     150.42 ms /   128 tokens (    1.18 ms per token,   850.93 tokens per second)
0.00.819.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.855 I llama_perf_context_print:       total time =     164.20 ms /   129 tokens

real	0m1,007s
user	0m0,553s
sys	0m0,490s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q2_K - Medium
0.00.025.770 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.709 I load: special tokens cache size = 25
0.00.076.050 I load: token to piece cache size = 0,2984 MB
0.00.076.072 I print_info: arch             = gptneox
0.00.076.073 I print_info: vocab_only       = 0
0.00.076.073 I print_info: n_ctx_train      = 2048
0.00.076.074 I print_info: n_embd           = 2048
0.00.076.074 I print_info: n_layer          = 24
0.00.076.081 I print_info: n_head           = 16
0.00.076.083 I print_info: n_head_kv        = 16
0.00.076.084 I print_info: n_rot            = 32
0.00.076.084 I print_info: n_swa            = 0
0.00.076.085 I print_info: is_swa_any       = 0
0.00.076.086 I print_info: n_embd_head_k    = 128
0.00.076.086 I print_info: n_embd_head_v    = 128
0.00.076.088 I print_info: n_gqa            = 1
0.00.076.090 I print_info: n_embd_k_gqa     = 2048
0.00.076.091 I print_info: n_embd_v_gqa     = 2048
0.00.076.093 I print_info: f_norm_eps       = 1,0e-05
0.00.076.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.095 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.097 I print_info: f_logit_scale    = 0,0e+00
0.00.076.097 I print_info: f_attn_scale     = 0,0e+00
0.00.076.099 I print_info: n_ff             = 8192
0.00.076.099 I print_info: n_expert         = 0
0.00.076.099 I print_info: n_expert_used    = 0
0.00.076.100 I print_info: causal attn      = 1
0.00.076.100 I print_info: pooling type     = 0
0.00.076.100 I print_info: rope type        = 2
0.00.076.100 I print_info: rope scaling     = linear
0.00.076.102 I print_info: freq_base_train  = 10000,0
0.00.076.102 I print_info: freq_scale_train = 1
0.00.076.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.103 I print_info: rope_finetuned   = unknown
0.00.076.104 I print_info: ssm_d_conv       = 0
0.00.076.104 I print_info: ssm_d_inner      = 0
0.00.076.104 I print_info: ssm_d_state      = 0
0.00.076.104 I print_info: ssm_dt_rank      = 0
0.00.076.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.106 I print_info: model type       = 1.4B
0.00.076.106 I print_info: model params     = 1,41 B
0.00.076.106 I print_info: general.name     = 1.4B
0.00.076.109 I print_info: vocab type       = BPE
0.00.076.109 I print_info: n_vocab          = 50304
0.00.076.109 I print_info: n_merges         = 50009
0.00.076.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: LF token         = 187 'Ċ'
0.00.076.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: max token length = 1024
0.00.076.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.115 I load_tensors: offloading output layer to GPU
0.00.113.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.126 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.127 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.343.356 I llama_context: constructing llama_context
0.00.343.362 I llama_context: n_seq_max     = 1
0.00.343.363 I llama_context: n_ctx         = 2048
0.00.343.363 I llama_context: n_ctx_per_seq = 2048
0.00.343.364 I llama_context: n_batch       = 2048
0.00.343.364 I llama_context: n_ubatch      = 512
0.00.343.364 I llama_context: causal_attn   = 1
0.00.343.365 I llama_context: flash_attn    = 0
0.00.343.369 I llama_context: freq_base     = 10000,0
0.00.343.370 I llama_context: freq_scale    = 1
0.00.343.388 I Running with Environment Variables:
0.00.343.388 I   GGML_SYCL_DEBUG: 0
0.00.343.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.390 I Build with Macros:
0.00.343.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.391 I   GGML_SYCL_F16: yes
0.00.343.393 I Found 1 SYCL devices:
0.00.343.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.465 I SYCL Optimization Feature:
0.00.343.465 I |ID|        Device Type|Reorder|
0.00.343.466 I |--|-------------------|-------|
0.00.343.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.346.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.349.040 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.745 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.366.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.366.751 I llama_context: graph nodes  = 1063
0.00.366.752 I llama_context: graph splits = 2
0.00.366.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.431 I main: llama threadpool init, n_threads = 8
0.00.526.451 I 
0.00.526.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.509 I 
0.00.526.620 I sampler seed: 1234
0.00.526.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.526.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.645 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.154.148 I llama_perf_sampler_print:    sampling time =       2,22 ms /    71 runs   (    0,03 ms per token, 31924,46 tokens per second)
0.02.154.154 I llama_perf_context_print:        load time =     524,62 ms
0.02.154.155 I llama_perf_context_print: prompt eval time =      94,27 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.02.154.156 I llama_perf_context_print:        eval time =    1527,69 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.154.157 I llama_perf_context_print:       total time =    1628,99 ms /    70 tokens

real	0m2,310s
user	0m1,101s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.131 I print_info: file format = GGUF V3 (latest)
0.00.024.133 I print_info: file type   = Q2_K - Medium
0.00.024.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.153 I load: special tokens cache size = 25
0.00.072.934 I load: token to piece cache size = 0.2984 MB
0.00.072.952 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.954 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.961 I print_info: n_head           = 16
0.00.072.963 I print_info: n_head_kv        = 16
0.00.072.963 I print_info: n_rot            = 32
0.00.072.964 I print_info: n_swa            = 0
0.00.072.965 I print_info: is_swa_any       = 0
0.00.072.965 I print_info: n_embd_head_k    = 128
0.00.072.965 I print_info: n_embd_head_v    = 128
0.00.072.968 I print_info: n_gqa            = 1
0.00.072.969 I print_info: n_embd_k_gqa     = 2048
0.00.072.971 I print_info: n_embd_v_gqa     = 2048
0.00.072.972 I print_info: f_norm_eps       = 1.0e-05
0.00.072.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.974 I print_info: f_attn_scale     = 0.0e+00
0.00.072.975 I print_info: n_ff             = 8192
0.00.072.976 I print_info: n_expert         = 0
0.00.072.976 I print_info: n_expert_used    = 0
0.00.072.977 I print_info: causal attn      = 1
0.00.072.977 I print_info: pooling type     = 0
0.00.072.977 I print_info: rope type        = 2
0.00.072.978 I print_info: rope scaling     = linear
0.00.072.980 I print_info: freq_base_train  = 10000.0
0.00.072.981 I print_info: freq_scale_train = 1
0.00.072.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.982 I print_info: rope_finetuned   = unknown
0.00.072.982 I print_info: ssm_d_conv       = 0
0.00.072.982 I print_info: ssm_d_inner      = 0
0.00.072.982 I print_info: ssm_d_state      = 0
0.00.072.983 I print_info: ssm_dt_rank      = 0
0.00.072.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.984 I print_info: model type       = 1.4B
0.00.072.984 I print_info: model params     = 1.41 B
0.00.072.985 I print_info: general.name     = 1.4B
0.00.072.988 I print_info: vocab type       = BPE
0.00.072.988 I print_info: n_vocab          = 50304
0.00.072.988 I print_info: n_merges         = 50009
0.00.072.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: LF token         = 187 'Ċ'
0.00.072.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: max token length = 1024
0.00.072.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.802 I load_tensors: offloading output layer to GPU
0.00.110.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.807 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.110.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.343.054 I llama_context: constructing llama_context
0.00.343.060 I llama_context: n_seq_max     = 1
0.00.343.060 I llama_context: n_ctx         = 128
0.00.343.061 I llama_context: n_ctx_per_seq = 128
0.00.343.061 I llama_context: n_batch       = 128
0.00.343.062 I llama_context: n_ubatch      = 128
0.00.343.062 I llama_context: causal_attn   = 1
0.00.343.062 I llama_context: flash_attn    = 0
0.00.343.066 I llama_context: freq_base     = 10000.0
0.00.343.067 I llama_context: freq_scale    = 1
0.00.343.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.080 I Running with Environment Variables:
0.00.343.080 I   GGML_SYCL_DEBUG: 0
0.00.343.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.082 I Build with Macros:
0.00.343.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.083 I   GGML_SYCL_F16: yes
0.00.343.085 I Found 1 SYCL devices:
0.00.343.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.173 I SYCL Optimization Feature:
0.00.343.173 I |ID|        Device Type|Reorder|
0.00.343.173 I |--|-------------------|-------|
0.00.343.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.344.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.410 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.359.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.359.416 I llama_context: graph nodes  = 1063
0.00.359.417 I llama_context: graph splits = 2
0.00.359.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.163 I 
0.00.521.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.262 I perplexity: tokenizing the input ..
0.00.528.927 I perplexity: tokenization took 7.66 ms
0.00.528.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.594 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.694.698 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.694.734 I llama_perf_context_print:        load time =     520.61 ms
0.00.694.736 I llama_perf_context_print: prompt eval time =     160.21 ms /   128 tokens (    1.25 ms per token,   798.94 tokens per second)
0.00.694.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.738 I llama_perf_context_print:       total time =     173.58 ms /   129 tokens

real	0m0,875s
user	0m0,499s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.691 I print_info: file format = GGUF V3 (latest)
0.00.023.693 I print_info: file type   = Q3_K - Medium
0.00.023.696 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.158 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0,2984 MB
0.00.072.180 I print_info: arch             = gptneox
0.00.072.181 I print_info: vocab_only       = 0
0.00.072.181 I print_info: n_ctx_train      = 2048
0.00.072.182 I print_info: n_embd           = 2048
0.00.072.182 I print_info: n_layer          = 24
0.00.072.192 I print_info: n_head           = 16
0.00.072.194 I print_info: n_head_kv        = 16
0.00.072.194 I print_info: n_rot            = 32
0.00.072.195 I print_info: n_swa            = 0
0.00.072.196 I print_info: is_swa_any       = 0
0.00.072.196 I print_info: n_embd_head_k    = 128
0.00.072.197 I print_info: n_embd_head_v    = 128
0.00.072.199 I print_info: n_gqa            = 1
0.00.072.205 I print_info: n_embd_k_gqa     = 2048
0.00.072.207 I print_info: n_embd_v_gqa     = 2048
0.00.072.208 I print_info: f_norm_eps       = 1,0e-05
0.00.072.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.210 I print_info: f_logit_scale    = 0,0e+00
0.00.072.210 I print_info: f_attn_scale     = 0,0e+00
0.00.072.211 I print_info: n_ff             = 8192
0.00.072.212 I print_info: n_expert         = 0
0.00.072.212 I print_info: n_expert_used    = 0
0.00.072.212 I print_info: causal attn      = 1
0.00.072.213 I print_info: pooling type     = 0
0.00.072.213 I print_info: rope type        = 2
0.00.072.214 I print_info: rope scaling     = linear
0.00.072.215 I print_info: freq_base_train  = 10000,0
0.00.072.215 I print_info: freq_scale_train = 1
0.00.072.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.216 I print_info: rope_finetuned   = unknown
0.00.072.217 I print_info: ssm_d_conv       = 0
0.00.072.217 I print_info: ssm_d_inner      = 0
0.00.072.217 I print_info: ssm_d_state      = 0
0.00.072.218 I print_info: ssm_dt_rank      = 0
0.00.072.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.219 I print_info: model type       = 1.4B
0.00.072.220 I print_info: model params     = 1,41 B
0.00.072.220 I print_info: general.name     = 1.4B
0.00.072.222 I print_info: vocab type       = BPE
0.00.072.223 I print_info: n_vocab          = 50304
0.00.072.223 I print_info: n_merges         = 50009
0.00.072.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: LF token         = 187 'Ċ'
0.00.072.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: max token length = 1024
0.00.072.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.185 I load_tensors: offloading output layer to GPU
0.00.119.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.190 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.119.191 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.415.480 I llama_context: constructing llama_context
0.00.415.486 I llama_context: n_seq_max     = 1
0.00.415.486 I llama_context: n_ctx         = 2048
0.00.415.487 I llama_context: n_ctx_per_seq = 2048
0.00.415.487 I llama_context: n_batch       = 2048
0.00.415.487 I llama_context: n_ubatch      = 512
0.00.415.488 I llama_context: causal_attn   = 1
0.00.415.488 I llama_context: flash_attn    = 0
0.00.415.492 I llama_context: freq_base     = 10000,0
0.00.415.493 I llama_context: freq_scale    = 1
0.00.415.505 I Running with Environment Variables:
0.00.415.506 I   GGML_SYCL_DEBUG: 0
0.00.415.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.507 I Build with Macros:
0.00.415.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.508 I   GGML_SYCL_F16: yes
0.00.415.509 I Found 1 SYCL devices:
0.00.415.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.582 I SYCL Optimization Feature:
0.00.415.582 I |ID|        Device Type|Reorder|
0.00.415.583 I |--|-------------------|-------|
0.00.415.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.413 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.420 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.420 I llama_context: graph nodes  = 1063
0.00.439.421 I llama_context: graph splits = 2
0.00.439.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.555 I main: llama threadpool init, n_threads = 8
0.00.596.575 I 
0.00.596.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.629 I 
0.00.596.736 I sampler seed: 1234
0.00.596.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.757 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.273.046 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29278,35 tokens per second)
0.02.273.048 I llama_perf_context_print:        load time =     594,71 ms
0.02.273.050 I llama_perf_context_print: prompt eval time =      84,62 ms /     7 tokens (   12,09 ms per token,    82,73 tokens per second)
0.02.273.051 I llama_perf_context_print:        eval time =    1585,82 ms /    63 runs   (   25,17 ms per token,    39,73 tokens per second)
0.02.273.052 I llama_perf_context_print:       total time =    1677,81 ms /    70 tokens

real	0m2,449s
user	0m1,155s
sys	0m1,345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.917 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.922 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q3_K - Medium
0.00.026.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.497 I load: special tokens cache size = 25
0.00.075.207 I load: token to piece cache size = 0.2984 MB
0.00.075.231 I print_info: arch             = gptneox
0.00.075.231 I print_info: vocab_only       = 0
0.00.075.232 I print_info: n_ctx_train      = 2048
0.00.075.232 I print_info: n_embd           = 2048
0.00.075.232 I print_info: n_layer          = 24
0.00.075.240 I print_info: n_head           = 16
0.00.075.242 I print_info: n_head_kv        = 16
0.00.075.242 I print_info: n_rot            = 32
0.00.075.243 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.244 I print_info: n_embd_head_k    = 128
0.00.075.245 I print_info: n_embd_head_v    = 128
0.00.075.246 I print_info: n_gqa            = 1
0.00.075.248 I print_info: n_embd_k_gqa     = 2048
0.00.075.249 I print_info: n_embd_v_gqa     = 2048
0.00.075.250 I print_info: f_norm_eps       = 1.0e-05
0.00.075.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.252 I print_info: f_logit_scale    = 0.0e+00
0.00.075.253 I print_info: f_attn_scale     = 0.0e+00
0.00.075.254 I print_info: n_ff             = 8192
0.00.075.254 I print_info: n_expert         = 0
0.00.075.254 I print_info: n_expert_used    = 0
0.00.075.255 I print_info: causal attn      = 1
0.00.075.255 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.256 I print_info: rope scaling     = linear
0.00.075.257 I print_info: freq_base_train  = 10000.0
0.00.075.257 I print_info: freq_scale_train = 1
0.00.075.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.258 I print_info: rope_finetuned   = unknown
0.00.075.259 I print_info: ssm_d_conv       = 0
0.00.075.259 I print_info: ssm_d_inner      = 0
0.00.075.259 I print_info: ssm_d_state      = 0
0.00.075.260 I print_info: ssm_dt_rank      = 0
0.00.075.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.260 I print_info: model type       = 1.4B
0.00.075.261 I print_info: model params     = 1.41 B
0.00.075.261 I print_info: general.name     = 1.4B
0.00.075.264 I print_info: vocab type       = BPE
0.00.075.264 I print_info: n_vocab          = 50304
0.00.075.264 I print_info: n_merges         = 50009
0.00.075.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: LF token         = 187 'Ċ'
0.00.075.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: max token length = 1024
0.00.075.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.248 I load_tensors: offloading output layer to GPU
0.00.122.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.253 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.254 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.408.084 I llama_context: constructing llama_context
0.00.408.090 I llama_context: n_seq_max     = 1
0.00.408.091 I llama_context: n_ctx         = 128
0.00.408.092 I llama_context: n_ctx_per_seq = 128
0.00.408.092 I llama_context: n_batch       = 128
0.00.408.092 I llama_context: n_ubatch      = 128
0.00.408.093 I llama_context: causal_attn   = 1
0.00.408.093 I llama_context: flash_attn    = 0
0.00.408.097 I llama_context: freq_base     = 10000.0
0.00.408.098 I llama_context: freq_scale    = 1
0.00.408.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.112 I Running with Environment Variables:
0.00.408.112 I   GGML_SYCL_DEBUG: 0
0.00.408.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.114 I Build with Macros:
0.00.408.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.115 I   GGML_SYCL_F16: yes
0.00.408.117 I Found 1 SYCL devices:
0.00.408.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.193 I SYCL Optimization Feature:
0.00.408.193 I |ID|        Device Type|Reorder|
0.00.408.193 I |--|-------------------|-------|
0.00.408.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.409.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.423.825 I llama_context: graph nodes  = 1063
0.00.423.825 I llama_context: graph splits = 2
0.00.423.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.355 I 
0.00.581.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.453 I perplexity: tokenizing the input ..
0.00.588.962 I perplexity: tokenization took 7.505 ms
0.00.588.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.408 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.749.094 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.749.133 I llama_perf_context_print:        load time =     580.74 ms
0.00.749.135 I llama_perf_context_print: prompt eval time =     154.15 ms /   128 tokens (    1.20 ms per token,   830.37 tokens per second)
0.00.749.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.138 I llama_perf_context_print:       total time =     167.79 ms /   129 tokens

real	0m0,939s
user	0m0,545s
sys	0m0,421s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.756 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.758 I print_info: file format = GGUF V3 (latest)
0.00.024.760 I print_info: file type   = Q4_K - Medium
0.00.024.763 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.967 I load: special tokens cache size = 25
0.00.072.919 I load: token to piece cache size = 0,2984 MB
0.00.072.938 I print_info: arch             = gptneox
0.00.072.938 I print_info: vocab_only       = 0
0.00.072.939 I print_info: n_ctx_train      = 2048
0.00.072.939 I print_info: n_embd           = 2048
0.00.072.940 I print_info: n_layer          = 24
0.00.072.949 I print_info: n_head           = 16
0.00.072.951 I print_info: n_head_kv        = 16
0.00.072.951 I print_info: n_rot            = 32
0.00.072.951 I print_info: n_swa            = 0
0.00.072.953 I print_info: is_swa_any       = 0
0.00.072.953 I print_info: n_embd_head_k    = 128
0.00.072.953 I print_info: n_embd_head_v    = 128
0.00.072.955 I print_info: n_gqa            = 1
0.00.072.957 I print_info: n_embd_k_gqa     = 2048
0.00.072.959 I print_info: n_embd_v_gqa     = 2048
0.00.072.960 I print_info: f_norm_eps       = 1,0e-05
0.00.072.961 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.962 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.962 I print_info: f_logit_scale    = 0,0e+00
0.00.072.962 I print_info: f_attn_scale     = 0,0e+00
0.00.072.963 I print_info: n_ff             = 8192
0.00.072.964 I print_info: n_expert         = 0
0.00.072.964 I print_info: n_expert_used    = 0
0.00.072.964 I print_info: causal attn      = 1
0.00.072.965 I print_info: pooling type     = 0
0.00.072.965 I print_info: rope type        = 2
0.00.072.965 I print_info: rope scaling     = linear
0.00.072.967 I print_info: freq_base_train  = 10000,0
0.00.072.967 I print_info: freq_scale_train = 1
0.00.072.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.968 I print_info: rope_finetuned   = unknown
0.00.072.968 I print_info: ssm_d_conv       = 0
0.00.072.969 I print_info: ssm_d_inner      = 0
0.00.072.969 I print_info: ssm_d_state      = 0
0.00.072.969 I print_info: ssm_dt_rank      = 0
0.00.072.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.970 I print_info: model type       = 1.4B
0.00.072.971 I print_info: model params     = 1,41 B
0.00.072.971 I print_info: general.name     = 1.4B
0.00.072.973 I print_info: vocab type       = BPE
0.00.072.974 I print_info: n_vocab          = 50304
0.00.072.974 I print_info: n_merges         = 50009
0.00.072.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: LF token         = 187 'Ċ'
0.00.072.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.977 I print_info: max token length = 1024
0.00.072.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.878 I load_tensors: offloading output layer to GPU
0.00.121.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.882 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.121.883 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.432.477 I llama_context: constructing llama_context
0.00.432.482 I llama_context: n_seq_max     = 1
0.00.432.483 I llama_context: n_ctx         = 2048
0.00.432.483 I llama_context: n_ctx_per_seq = 2048
0.00.432.484 I llama_context: n_batch       = 2048
0.00.432.484 I llama_context: n_ubatch      = 512
0.00.432.484 I llama_context: causal_attn   = 1
0.00.432.485 I llama_context: flash_attn    = 0
0.00.432.488 I llama_context: freq_base     = 10000,0
0.00.432.489 I llama_context: freq_scale    = 1
0.00.432.501 I Running with Environment Variables:
0.00.432.501 I   GGML_SYCL_DEBUG: 0
0.00.432.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.503 I Build with Macros:
0.00.432.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.504 I   GGML_SYCL_F16: yes
0.00.432.505 I Found 1 SYCL devices:
0.00.432.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.575 I SYCL Optimization Feature:
0.00.432.575 I |ID|        Device Type|Reorder|
0.00.432.575 I |--|-------------------|-------|
0.00.432.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.829 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.377 I llama_context: graph nodes  = 1063
0.00.456.378 I llama_context: graph splits = 2
0.00.456.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.570 I main: llama threadpool init, n_threads = 8
0.00.615.596 I 
0.00.615.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.653 I 
0.00.615.766 I sampler seed: 1234
0.00.615.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.788 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.254.914 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.254.916 I llama_perf_context_print:        load time =     613,66 ms
0.02.254.918 I llama_perf_context_print: prompt eval time =      88,07 ms /     7 tokens (   12,58 ms per token,    79,49 tokens per second)
0.02.254.920 I llama_perf_context_print:        eval time =    1545,21 ms /    63 runs   (   24,53 ms per token,    40,77 tokens per second)
0.02.254.920 I llama_perf_context_print:       total time =    1640,75 ms /    70 tokens

real	0m2,441s
user	0m1,197s
sys	0m1,351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.137 I print_info: file format = GGUF V3 (latest)
0.00.025.139 I print_info: file type   = Q4_K - Medium
0.00.025.141 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.811 I load: special tokens cache size = 25
0.00.073.119 I load: token to piece cache size = 0.2984 MB
0.00.073.138 I print_info: arch             = gptneox
0.00.073.138 I print_info: vocab_only       = 0
0.00.073.139 I print_info: n_ctx_train      = 2048
0.00.073.139 I print_info: n_embd           = 2048
0.00.073.139 I print_info: n_layer          = 24
0.00.073.148 I print_info: n_head           = 16
0.00.073.149 I print_info: n_head_kv        = 16
0.00.073.150 I print_info: n_rot            = 32
0.00.073.150 I print_info: n_swa            = 0
0.00.073.151 I print_info: is_swa_any       = 0
0.00.073.152 I print_info: n_embd_head_k    = 128
0.00.073.152 I print_info: n_embd_head_v    = 128
0.00.073.154 I print_info: n_gqa            = 1
0.00.073.156 I print_info: n_embd_k_gqa     = 2048
0.00.073.157 I print_info: n_embd_v_gqa     = 2048
0.00.073.159 I print_info: f_norm_eps       = 1.0e-05
0.00.073.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.161 I print_info: f_logit_scale    = 0.0e+00
0.00.073.161 I print_info: f_attn_scale     = 0.0e+00
0.00.073.162 I print_info: n_ff             = 8192
0.00.073.162 I print_info: n_expert         = 0
0.00.073.163 I print_info: n_expert_used    = 0
0.00.073.163 I print_info: causal attn      = 1
0.00.073.163 I print_info: pooling type     = 0
0.00.073.163 I print_info: rope type        = 2
0.00.073.164 I print_info: rope scaling     = linear
0.00.073.165 I print_info: freq_base_train  = 10000.0
0.00.073.166 I print_info: freq_scale_train = 1
0.00.073.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.167 I print_info: rope_finetuned   = unknown
0.00.073.167 I print_info: ssm_d_conv       = 0
0.00.073.167 I print_info: ssm_d_inner      = 0
0.00.073.167 I print_info: ssm_d_state      = 0
0.00.073.168 I print_info: ssm_dt_rank      = 0
0.00.073.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.169 I print_info: model type       = 1.4B
0.00.073.169 I print_info: model params     = 1.41 B
0.00.073.170 I print_info: general.name     = 1.4B
0.00.073.172 I print_info: vocab type       = BPE
0.00.073.172 I print_info: n_vocab          = 50304
0.00.073.173 I print_info: n_merges         = 50009
0.00.073.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: LF token         = 187 'Ċ'
0.00.073.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: max token length = 1024
0.00.073.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.222 I load_tensors: offloading output layer to GPU
0.00.121.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.228 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.427.659 I llama_context: constructing llama_context
0.00.427.666 I llama_context: n_seq_max     = 1
0.00.427.666 I llama_context: n_ctx         = 128
0.00.427.667 I llama_context: n_ctx_per_seq = 128
0.00.427.667 I llama_context: n_batch       = 128
0.00.427.668 I llama_context: n_ubatch      = 128
0.00.427.668 I llama_context: causal_attn   = 1
0.00.427.669 I llama_context: flash_attn    = 0
0.00.427.672 I llama_context: freq_base     = 10000.0
0.00.427.673 I llama_context: freq_scale    = 1
0.00.427.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.686 I Running with Environment Variables:
0.00.427.686 I   GGML_SYCL_DEBUG: 0
0.00.427.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.688 I Build with Macros:
0.00.427.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.689 I   GGML_SYCL_F16: yes
0.00.427.691 I Found 1 SYCL devices:
0.00.427.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.764 I SYCL Optimization Feature:
0.00.427.764 I |ID|        Device Type|Reorder|
0.00.427.764 I |--|-------------------|-------|
0.00.427.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.443.489 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.443.489 I llama_context: graph nodes  = 1063
0.00.443.490 I llama_context: graph splits = 2
0.00.443.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.288 I 
0.00.602.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.401 I perplexity: tokenizing the input ..
0.00.609.695 I perplexity: tokenization took 7.29 ms
0.00.609.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.088 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.764.843 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.764.876 I llama_perf_context_print:        load time =     601.73 ms
0.00.764.878 I llama_perf_context_print: prompt eval time =     150.10 ms /   128 tokens (    1.17 ms per token,   852.78 tokens per second)
0.00.764.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.880 I llama_perf_context_print:       total time =     162.60 ms /   129 tokens

real	0m0,956s
user	0m0,529s
sys	0m0,462s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.751 I llama_model_loader: - type  f32:  194 tensors
0.00.023.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.755 I print_info: file format = GGUF V3 (latest)
0.00.023.757 I print_info: file type   = Q5_K - Medium
0.00.023.759 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.828 I load: special tokens cache size = 25
0.00.071.939 I load: token to piece cache size = 0,2984 MB
0.00.071.961 I print_info: arch             = gptneox
0.00.071.962 I print_info: vocab_only       = 0
0.00.071.962 I print_info: n_ctx_train      = 2048
0.00.071.963 I print_info: n_embd           = 2048
0.00.071.963 I print_info: n_layer          = 24
0.00.071.969 I print_info: n_head           = 16
0.00.071.971 I print_info: n_head_kv        = 16
0.00.071.972 I print_info: n_rot            = 32
0.00.071.972 I print_info: n_swa            = 0
0.00.071.973 I print_info: is_swa_any       = 0
0.00.071.974 I print_info: n_embd_head_k    = 128
0.00.071.974 I print_info: n_embd_head_v    = 128
0.00.071.976 I print_info: n_gqa            = 1
0.00.071.978 I print_info: n_embd_k_gqa     = 2048
0.00.071.979 I print_info: n_embd_v_gqa     = 2048
0.00.071.981 I print_info: f_norm_eps       = 1,0e-05
0.00.071.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.982 I print_info: f_logit_scale    = 0,0e+00
0.00.071.983 I print_info: f_attn_scale     = 0,0e+00
0.00.071.983 I print_info: n_ff             = 8192
0.00.071.984 I print_info: n_expert         = 0
0.00.071.984 I print_info: n_expert_used    = 0
0.00.071.985 I print_info: causal attn      = 1
0.00.071.985 I print_info: pooling type     = 0
0.00.071.985 I print_info: rope type        = 2
0.00.071.986 I print_info: rope scaling     = linear
0.00.071.987 I print_info: freq_base_train  = 10000,0
0.00.071.987 I print_info: freq_scale_train = 1
0.00.071.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.990 I print_info: rope_finetuned   = unknown
0.00.071.990 I print_info: ssm_d_conv       = 0
0.00.071.991 I print_info: ssm_d_inner      = 0
0.00.071.991 I print_info: ssm_d_state      = 0
0.00.071.991 I print_info: ssm_dt_rank      = 0
0.00.071.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.992 I print_info: model type       = 1.4B
0.00.071.993 I print_info: model params     = 1,41 B
0.00.071.993 I print_info: general.name     = 1.4B
0.00.071.995 I print_info: vocab type       = BPE
0.00.071.996 I print_info: n_vocab          = 50304
0.00.071.996 I print_info: n_merges         = 50009
0.00.071.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: LF token         = 187 'Ċ'
0.00.071.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.220 I load_tensors: offloading output layer to GPU
0.00.132.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.226 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.132.227 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.482.900 I llama_context: constructing llama_context
0.00.482.906 I llama_context: n_seq_max     = 1
0.00.482.907 I llama_context: n_ctx         = 2048
0.00.482.907 I llama_context: n_ctx_per_seq = 2048
0.00.482.907 I llama_context: n_batch       = 2048
0.00.482.908 I llama_context: n_ubatch      = 512
0.00.482.908 I llama_context: causal_attn   = 1
0.00.482.909 I llama_context: flash_attn    = 0
0.00.482.913 I llama_context: freq_base     = 10000,0
0.00.482.913 I llama_context: freq_scale    = 1
0.00.482.926 I Running with Environment Variables:
0.00.482.926 I   GGML_SYCL_DEBUG: 0
0.00.482.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.928 I Build with Macros:
0.00.482.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.928 I   GGML_SYCL_F16: yes
0.00.482.930 I Found 1 SYCL devices:
0.00.482.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.000 I SYCL Optimization Feature:
0.00.483.000 I |ID|        Device Type|Reorder|
0.00.483.001 I |--|-------------------|-------|
0.00.483.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.133 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.235 I llama_context: graph nodes  = 1063
0.00.507.236 I llama_context: graph splits = 2
0.00.507.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.504 I main: llama threadpool init, n_threads = 8
0.00.671.530 I 
0.00.671.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.586 I 
0.00.671.690 I sampler seed: 1234
0.00.671.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.717 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.422.494 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30802,60 tokens per second)
0.02.422.496 I llama_perf_context_print:        load time =     669,64 ms
0.02.422.498 I llama_perf_context_print: prompt eval time =     112,21 ms /     7 tokens (   16,03 ms per token,    62,38 tokens per second)
0.02.422.499 I llama_perf_context_print:        eval time =    1632,69 ms /    63 runs   (   25,92 ms per token,    38,59 tokens per second)
0.02.422.500 I llama_perf_context_print:       total time =    1752,34 ms /    70 tokens

real	0m2,600s
user	0m1,186s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.718 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.720 I print_info: file format = GGUF V3 (latest)
0.00.025.722 I print_info: file type   = Q5_K - Medium
0.00.025.725 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.791 I load: special tokens cache size = 25
0.00.075.882 I load: token to piece cache size = 0.2984 MB
0.00.075.900 I print_info: arch             = gptneox
0.00.075.901 I print_info: vocab_only       = 0
0.00.075.901 I print_info: n_ctx_train      = 2048
0.00.075.902 I print_info: n_embd           = 2048
0.00.075.902 I print_info: n_layer          = 24
0.00.075.911 I print_info: n_head           = 16
0.00.075.914 I print_info: n_head_kv        = 16
0.00.075.914 I print_info: n_rot            = 32
0.00.075.915 I print_info: n_swa            = 0
0.00.075.917 I print_info: is_swa_any       = 0
0.00.075.917 I print_info: n_embd_head_k    = 128
0.00.075.917 I print_info: n_embd_head_v    = 128
0.00.075.919 I print_info: n_gqa            = 1
0.00.075.921 I print_info: n_embd_k_gqa     = 2048
0.00.075.923 I print_info: n_embd_v_gqa     = 2048
0.00.075.924 I print_info: f_norm_eps       = 1.0e-05
0.00.075.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.926 I print_info: f_logit_scale    = 0.0e+00
0.00.075.927 I print_info: f_attn_scale     = 0.0e+00
0.00.075.928 I print_info: n_ff             = 8192
0.00.075.929 I print_info: n_expert         = 0
0.00.075.929 I print_info: n_expert_used    = 0
0.00.075.929 I print_info: causal attn      = 1
0.00.075.929 I print_info: pooling type     = 0
0.00.075.930 I print_info: rope type        = 2
0.00.075.930 I print_info: rope scaling     = linear
0.00.075.931 I print_info: freq_base_train  = 10000.0
0.00.075.932 I print_info: freq_scale_train = 1
0.00.075.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.933 I print_info: rope_finetuned   = unknown
0.00.075.933 I print_info: ssm_d_conv       = 0
0.00.075.934 I print_info: ssm_d_inner      = 0
0.00.075.934 I print_info: ssm_d_state      = 0
0.00.075.934 I print_info: ssm_dt_rank      = 0
0.00.075.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.935 I print_info: model type       = 1.4B
0.00.075.936 I print_info: model params     = 1.41 B
0.00.075.936 I print_info: general.name     = 1.4B
0.00.075.938 I print_info: vocab type       = BPE
0.00.075.939 I print_info: n_vocab          = 50304
0.00.075.939 I print_info: n_merges         = 50009
0.00.075.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: LF token         = 187 'Ċ'
0.00.075.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: max token length = 1024
0.00.075.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.183 I load_tensors: offloading output layer to GPU
0.00.135.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.189 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.190 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.481.863 I llama_context: constructing llama_context
0.00.481.869 I llama_context: n_seq_max     = 1
0.00.481.870 I llama_context: n_ctx         = 128
0.00.481.870 I llama_context: n_ctx_per_seq = 128
0.00.481.871 I llama_context: n_batch       = 128
0.00.481.871 I llama_context: n_ubatch      = 128
0.00.481.871 I llama_context: causal_attn   = 1
0.00.481.872 I llama_context: flash_attn    = 0
0.00.481.875 I llama_context: freq_base     = 10000.0
0.00.481.876 I llama_context: freq_scale    = 1
0.00.481.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.890 I Running with Environment Variables:
0.00.481.891 I   GGML_SYCL_DEBUG: 0
0.00.481.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.893 I Build with Macros:
0.00.481.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.894 I   GGML_SYCL_F16: yes
0.00.481.896 I Found 1 SYCL devices:
0.00.481.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.976 I SYCL Optimization Feature:
0.00.481.978 I |ID|        Device Type|Reorder|
0.00.481.979 I |--|-------------------|-------|
0.00.481.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.631 I llama_context: graph nodes  = 1063
0.00.498.632 I llama_context: graph splits = 2
0.00.498.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.977 I 
0.00.665.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.071 I perplexity: tokenizing the input ..
0.00.672.522 I perplexity: tokenization took 7.447 ms
0.00.672.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.938 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.830.842 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.830.887 I llama_perf_context_print:        load time =     664.41 ms
0.00.830.889 I llama_perf_context_print: prompt eval time =     152.95 ms /   128 tokens (    1.19 ms per token,   836.86 tokens per second)
0.00.830.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.890 I llama_perf_context_print:       total time =     165.92 ms /   129 tokens

real	0m1,037s
user	0m0,572s
sys	0m0,499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q6_K
0.00.029.840 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.377 I load: special tokens cache size = 25
0.00.079.974 I load: token to piece cache size = 0,2984 MB
0.00.079.996 I print_info: arch             = gptneox
0.00.079.996 I print_info: vocab_only       = 0
0.00.079.997 I print_info: n_ctx_train      = 2048
0.00.079.997 I print_info: n_embd           = 2048
0.00.079.997 I print_info: n_layer          = 24
0.00.080.004 I print_info: n_head           = 16
0.00.080.005 I print_info: n_head_kv        = 16
0.00.080.006 I print_info: n_rot            = 32
0.00.080.006 I print_info: n_swa            = 0
0.00.080.007 I print_info: is_swa_any       = 0
0.00.080.008 I print_info: n_embd_head_k    = 128
0.00.080.008 I print_info: n_embd_head_v    = 128
0.00.080.010 I print_info: n_gqa            = 1
0.00.080.012 I print_info: n_embd_k_gqa     = 2048
0.00.080.013 I print_info: n_embd_v_gqa     = 2048
0.00.080.014 I print_info: f_norm_eps       = 1,0e-05
0.00.080.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.016 I print_info: f_logit_scale    = 0,0e+00
0.00.080.016 I print_info: f_attn_scale     = 0,0e+00
0.00.080.017 I print_info: n_ff             = 8192
0.00.080.017 I print_info: n_expert         = 0
0.00.080.018 I print_info: n_expert_used    = 0
0.00.080.018 I print_info: causal attn      = 1
0.00.080.018 I print_info: pooling type     = 0
0.00.080.019 I print_info: rope type        = 2
0.00.080.019 I print_info: rope scaling     = linear
0.00.080.020 I print_info: freq_base_train  = 10000,0
0.00.080.021 I print_info: freq_scale_train = 1
0.00.080.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.022 I print_info: rope_finetuned   = unknown
0.00.080.022 I print_info: ssm_d_conv       = 0
0.00.080.022 I print_info: ssm_d_inner      = 0
0.00.080.022 I print_info: ssm_d_state      = 0
0.00.080.023 I print_info: ssm_dt_rank      = 0
0.00.080.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.024 I print_info: model type       = 1.4B
0.00.080.024 I print_info: model params     = 1,41 B
0.00.080.025 I print_info: general.name     = 1.4B
0.00.080.027 I print_info: vocab type       = BPE
0.00.080.027 I print_info: n_vocab          = 50304
0.00.080.028 I print_info: n_merges         = 50009
0.00.080.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.030 I print_info: LF token         = 187 'Ċ'
0.00.080.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.031 I print_info: max token length = 1024
0.00.080.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.983 I load_tensors: offloading output layer to GPU
0.00.149.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.989 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.149.991 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.539.842 I llama_context: constructing llama_context
0.00.539.848 I llama_context: n_seq_max     = 1
0.00.539.848 I llama_context: n_ctx         = 2048
0.00.539.849 I llama_context: n_ctx_per_seq = 2048
0.00.539.849 I llama_context: n_batch       = 2048
0.00.539.849 I llama_context: n_ubatch      = 512
0.00.539.850 I llama_context: causal_attn   = 1
0.00.539.850 I llama_context: flash_attn    = 0
0.00.539.854 I llama_context: freq_base     = 10000,0
0.00.539.855 I llama_context: freq_scale    = 1
0.00.539.867 I Running with Environment Variables:
0.00.539.867 I   GGML_SYCL_DEBUG: 0
0.00.539.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.869 I Build with Macros:
0.00.539.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.870 I   GGML_SYCL_F16: yes
0.00.539.872 I Found 1 SYCL devices:
0.00.539.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.955 I SYCL Optimization Feature:
0.00.539.955 I |ID|        Device Type|Reorder|
0.00.539.955 I |--|-------------------|-------|
0.00.539.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.226 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.131 I llama_context: graph nodes  = 1063
0.00.563.131 I llama_context: graph splits = 2
0.00.563.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.258 I main: llama threadpool init, n_threads = 8
0.00.742.277 I 
0.00.742.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.333 I 
0.00.742.439 I sampler seed: 1234
0.00.742.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.464 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.435.233 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30380,83 tokens per second)
0.02.435.235 I llama_perf_context_print:        load time =     740,35 ms
0.02.435.237 I llama_perf_context_print: prompt eval time =     162,45 ms /     7 tokens (   23,21 ms per token,    43,09 tokens per second)
0.02.435.238 I llama_perf_context_print:        eval time =    1524,59 ms /    63 runs   (   24,20 ms per token,    41,32 tokens per second)
0.02.435.239 I llama_perf_context_print:       total time =    1694,23 ms /    70 tokens

real	0m2,650s
user	0m1,182s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.121 I llama_model_loader: - type  f32:  194 tensors
0.00.035.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.125 I print_info: file format = GGUF V3 (latest)
0.00.035.127 I print_info: file type   = Q6_K
0.00.035.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.275 I load: special tokens cache size = 25
0.00.086.220 I load: token to piece cache size = 0.2984 MB
0.00.086.237 I print_info: arch             = gptneox
0.00.086.237 I print_info: vocab_only       = 0
0.00.086.238 I print_info: n_ctx_train      = 2048
0.00.086.238 I print_info: n_embd           = 2048
0.00.086.239 I print_info: n_layer          = 24
0.00.086.246 I print_info: n_head           = 16
0.00.086.248 I print_info: n_head_kv        = 16
0.00.086.248 I print_info: n_rot            = 32
0.00.086.249 I print_info: n_swa            = 0
0.00.086.250 I print_info: is_swa_any       = 0
0.00.086.250 I print_info: n_embd_head_k    = 128
0.00.086.251 I print_info: n_embd_head_v    = 128
0.00.086.253 I print_info: n_gqa            = 1
0.00.086.254 I print_info: n_embd_k_gqa     = 2048
0.00.086.256 I print_info: n_embd_v_gqa     = 2048
0.00.086.257 I print_info: f_norm_eps       = 1.0e-05
0.00.086.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.260 I print_info: f_logit_scale    = 0.0e+00
0.00.086.260 I print_info: f_attn_scale     = 0.0e+00
0.00.086.261 I print_info: n_ff             = 8192
0.00.086.261 I print_info: n_expert         = 0
0.00.086.262 I print_info: n_expert_used    = 0
0.00.086.262 I print_info: causal attn      = 1
0.00.086.262 I print_info: pooling type     = 0
0.00.086.263 I print_info: rope type        = 2
0.00.086.263 I print_info: rope scaling     = linear
0.00.086.264 I print_info: freq_base_train  = 10000.0
0.00.086.265 I print_info: freq_scale_train = 1
0.00.086.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.266 I print_info: rope_finetuned   = unknown
0.00.086.266 I print_info: ssm_d_conv       = 0
0.00.086.266 I print_info: ssm_d_inner      = 0
0.00.086.267 I print_info: ssm_d_state      = 0
0.00.086.267 I print_info: ssm_dt_rank      = 0
0.00.086.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.268 I print_info: model type       = 1.4B
0.00.086.268 I print_info: model params     = 1.41 B
0.00.086.269 I print_info: general.name     = 1.4B
0.00.086.271 I print_info: vocab type       = BPE
0.00.086.272 I print_info: n_vocab          = 50304
0.00.086.272 I print_info: n_merges         = 50009
0.00.086.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.274 I print_info: LF token         = 187 'Ċ'
0.00.086.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.276 I print_info: max token length = 1024
0.00.086.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.695 I load_tensors: offloading output layer to GPU
0.00.153.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.153.702 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.529.436 I llama_context: constructing llama_context
0.00.529.443 I llama_context: n_seq_max     = 1
0.00.529.444 I llama_context: n_ctx         = 128
0.00.529.444 I llama_context: n_ctx_per_seq = 128
0.00.529.445 I llama_context: n_batch       = 128
0.00.529.445 I llama_context: n_ubatch      = 128
0.00.529.446 I llama_context: causal_attn   = 1
0.00.529.446 I llama_context: flash_attn    = 0
0.00.529.450 I llama_context: freq_base     = 10000.0
0.00.529.451 I llama_context: freq_scale    = 1
0.00.529.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.467 I Running with Environment Variables:
0.00.529.468 I   GGML_SYCL_DEBUG: 0
0.00.529.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.470 I Build with Macros:
0.00.529.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.470 I   GGML_SYCL_F16: yes
0.00.529.472 I Found 1 SYCL devices:
0.00.529.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.549 I SYCL Optimization Feature:
0.00.529.549 I |ID|        Device Type|Reorder|
0.00.529.549 I |--|-------------------|-------|
0.00.529.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.035 I llama_context: graph nodes  = 1063
0.00.546.035 I llama_context: graph splits = 2
0.00.546.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.605 I 
0.00.730.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.707 I perplexity: tokenizing the input ..
0.00.738.679 I perplexity: tokenization took 7.969 ms
0.00.738.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.867 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.899.835 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.899.871 I llama_perf_context_print:        load time =     729.89 ms
0.00.899.873 I llama_perf_context_print: prompt eval time =     155.88 ms /   128 tokens (    1.22 ms per token,   821.12 tokens per second)
0.00.899.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.874 I llama_perf_context_print:       total time =     169.28 ms /   129 tokens

real	0m1,136s
user	0m0,613s
sys	0m0,550s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.256 I llama_model_loader: - type  f32:  194 tensors
0.00.024.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.260 I print_info: file format = GGUF V3 (latest)
0.00.024.262 I print_info: file type   = Q4_0
0.00.024.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.216 I load: special tokens cache size = 25
0.00.072.042 I load: token to piece cache size = 0.2984 MB
0.00.072.064 I print_info: arch             = gptneox
0.00.072.064 I print_info: vocab_only       = 0
0.00.072.065 I print_info: n_ctx_train      = 2048
0.00.072.065 I print_info: n_embd           = 2048
0.00.072.065 I print_info: n_layer          = 24
0.00.072.071 I print_info: n_head           = 16
0.00.072.074 I print_info: n_head_kv        = 16
0.00.072.074 I print_info: n_rot            = 32
0.00.072.074 I print_info: n_swa            = 0
0.00.072.075 I print_info: is_swa_any       = 0
0.00.072.076 I print_info: n_embd_head_k    = 128
0.00.072.076 I print_info: n_embd_head_v    = 128
0.00.072.078 I print_info: n_gqa            = 1
0.00.072.079 I print_info: n_embd_k_gqa     = 2048
0.00.072.081 I print_info: n_embd_v_gqa     = 2048
0.00.072.082 I print_info: f_norm_eps       = 1.0e-05
0.00.072.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.083 I print_info: f_logit_scale    = 0.0e+00
0.00.072.084 I print_info: f_attn_scale     = 0.0e+00
0.00.072.085 I print_info: n_ff             = 8192
0.00.072.085 I print_info: n_expert         = 0
0.00.072.085 I print_info: n_expert_used    = 0
0.00.072.086 I print_info: causal attn      = 1
0.00.072.086 I print_info: pooling type     = 0
0.00.072.086 I print_info: rope type        = 2
0.00.072.087 I print_info: rope scaling     = linear
0.00.072.088 I print_info: freq_base_train  = 10000.0
0.00.072.089 I print_info: freq_scale_train = 1
0.00.072.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.090 I print_info: rope_finetuned   = unknown
0.00.072.090 I print_info: ssm_d_conv       = 0
0.00.072.090 I print_info: ssm_d_inner      = 0
0.00.072.091 I print_info: ssm_d_state      = 0
0.00.072.091 I print_info: ssm_dt_rank      = 0
0.00.072.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.092 I print_info: model type       = 1.4B
0.00.072.092 I print_info: model params     = 1.41 B
0.00.072.092 I print_info: general.name     = 1.4B
0.00.072.095 I print_info: vocab type       = BPE
0.00.072.095 I print_info: n_vocab          = 50304
0.00.072.095 I print_info: n_merges         = 50009
0.00.072.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: LF token         = 187 'Ċ'
0.00.072.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.100 I print_info: max token length = 1024
0.00.072.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.087 I load_tensors: offloading output layer to GPU
0.00.120.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.093 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.413.662 I llama_context: constructing llama_context
0.00.413.668 I llama_context: n_seq_max     = 1
0.00.413.669 I llama_context: n_ctx         = 2048
0.00.413.669 I llama_context: n_ctx_per_seq = 2048
0.00.413.669 I llama_context: n_batch       = 2048
0.00.413.670 I llama_context: n_ubatch      = 512
0.00.413.670 I llama_context: causal_attn   = 1
0.00.413.670 I llama_context: flash_attn    = 0
0.00.413.674 I llama_context: freq_base     = 10000.0
0.00.413.674 I llama_context: freq_scale    = 1
0.00.413.688 I Running with Environment Variables:
0.00.413.688 I   GGML_SYCL_DEBUG: 0
0.00.413.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.690 I Build with Macros:
0.00.413.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.690 I   GGML_SYCL_F16: yes
0.00.413.692 I Found 1 SYCL devices:
0.00.413.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.771 I SYCL Optimization Feature:
0.00.413.772 I |ID|        Device Type|Reorder|
0.00.413.772 I |--|-------------------|-------|
0.00.413.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.687 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.693 I llama_context: graph nodes  = 1063
0.00.437.693 I llama_context: graph splits = 2
0.00.437.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.341.039 I llama_context: constructing llama_context
0.01.341.048 I llama_context: n_seq_max     = 1
0.01.341.048 I llama_context: n_ctx         = 2048
0.01.341.049 I llama_context: n_ctx_per_seq = 2048
0.01.341.050 I llama_context: n_batch       = 2048
0.01.341.050 I llama_context: n_ubatch      = 512
0.01.341.050 I llama_context: causal_attn   = 1
0.01.341.051 I llama_context: flash_attn    = 0
0.01.341.054 I llama_context: freq_base     = 10000.0
0.01.341.055 I llama_context: freq_scale    = 1
0.01.341.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.343.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.347.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.367.996 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.368.002 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.368.003 I llama_context: graph nodes  = 1063
0.01.368.003 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.098 I llama_context: constructing llama_context
0.01.940.107 I llama_context: n_seq_max     = 1
0.01.940.108 I llama_context: n_ctx         = 2048
0.01.940.108 I llama_context: n_ctx_per_seq = 2048
0.01.940.109 I llama_context: n_batch       = 2048
0.01.940.109 I llama_context: n_ubatch      = 512
0.01.940.109 I llama_context: causal_attn   = 1
0.01.940.110 I llama_context: flash_attn    = 0
0.01.940.113 I llama_context: freq_base     = 10000.0
0.01.940.114 I llama_context: freq_scale    = 1
0.01.940.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.525 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.525 I llama_context: graph nodes  = 1063
0.01.964.526 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,094s
user	0m1,952s
sys	0m1,247s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.236 I build: 5616 (7f4fbe51) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.707 I llama_model_loader: - type  f32:  194 tensors
0.00.027.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.711 I print_info: file format = GGUF V3 (latest)
0.00.027.713 I print_info: file type   = Q4_0
0.00.027.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.611 I load: special tokens cache size = 25
0.00.076.117 I load: token to piece cache size = 0.2984 MB
0.00.076.139 I print_info: arch             = gptneox
0.00.076.139 I print_info: vocab_only       = 0
0.00.076.140 I print_info: n_ctx_train      = 2048
0.00.076.140 I print_info: n_embd           = 2048
0.00.076.140 I print_info: n_layer          = 24
0.00.076.147 I print_info: n_head           = 16
0.00.076.152 I print_info: n_head_kv        = 16
0.00.076.152 I print_info: n_rot            = 32
0.00.076.153 I print_info: n_swa            = 0
0.00.076.154 I print_info: is_swa_any       = 0
0.00.076.154 I print_info: n_embd_head_k    = 128
0.00.076.155 I print_info: n_embd_head_v    = 128
0.00.076.157 I print_info: n_gqa            = 1
0.00.076.158 I print_info: n_embd_k_gqa     = 2048
0.00.076.159 I print_info: n_embd_v_gqa     = 2048
0.00.076.160 I print_info: f_norm_eps       = 1.0e-05
0.00.076.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.162 I print_info: f_logit_scale    = 0.0e+00
0.00.076.163 I print_info: f_attn_scale     = 0.0e+00
0.00.076.164 I print_info: n_ff             = 8192
0.00.076.164 I print_info: n_expert         = 0
0.00.076.165 I print_info: n_expert_used    = 0
0.00.076.165 I print_info: causal attn      = 1
0.00.076.165 I print_info: pooling type     = 0
0.00.076.166 I print_info: rope type        = 2
0.00.076.166 I print_info: rope scaling     = linear
0.00.076.167 I print_info: freq_base_train  = 10000.0
0.00.076.168 I print_info: freq_scale_train = 1
0.00.076.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.169 I print_info: rope_finetuned   = unknown
0.00.076.169 I print_info: ssm_d_conv       = 0
0.00.076.169 I print_info: ssm_d_inner      = 0
0.00.076.169 I print_info: ssm_d_state      = 0
0.00.076.170 I print_info: ssm_dt_rank      = 0
0.00.076.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.170 I print_info: model type       = 1.4B
0.00.076.171 I print_info: model params     = 1.41 B
0.00.076.171 I print_info: general.name     = 1.4B
0.00.076.173 I print_info: vocab type       = BPE
0.00.076.174 I print_info: n_vocab          = 50304
0.00.076.174 I print_info: n_merges         = 50009
0.00.076.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.177 I print_info: LF token         = 187 'Ċ'
0.00.076.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.178 I print_info: max token length = 1024
0.00.076.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.789 I load_tensors: offloading output layer to GPU
0.00.121.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.795 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.796 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.414.620 I llama_context: constructing llama_context
0.00.414.627 I llama_context: n_seq_max     = 1
0.00.414.628 I llama_context: n_ctx         = 2048
0.00.414.629 I llama_context: n_ctx_per_seq = 2048
0.00.414.629 I llama_context: n_batch       = 2048
0.00.414.629 I llama_context: n_ubatch      = 512
0.00.414.630 I llama_context: causal_attn   = 1
0.00.414.630 I llama_context: flash_attn    = 1
0.00.414.634 I llama_context: freq_base     = 10000.0
0.00.414.634 I llama_context: freq_scale    = 1
0.00.414.647 I Running with Environment Variables:
0.00.414.648 I   GGML_SYCL_DEBUG: 0
0.00.414.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.649 I Build with Macros:
0.00.414.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.650 I   GGML_SYCL_F16: yes
0.00.414.652 I Found 1 SYCL devices:
0.00.414.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.726 I SYCL Optimization Feature:
0.00.414.728 I |ID|        Device Type|Reorder|
0.00.414.729 I |--|-------------------|-------|
0.00.414.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.420.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.537 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.544 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.444.544 I llama_context: graph nodes  = 968
0.00.444.545 I llama_context: graph splits = 50
0.00.444.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.242.805 I llama_context: constructing llama_context
0.01.242.813 I llama_context: n_seq_max     = 1
0.01.242.814 I llama_context: n_ctx         = 2048
0.01.242.814 I llama_context: n_ctx_per_seq = 2048
0.01.242.815 I llama_context: n_batch       = 2048
0.01.242.815 I llama_context: n_ubatch      = 512
0.01.242.815 I llama_context: causal_attn   = 1
0.01.242.816 I llama_context: flash_attn    = 1
0.01.242.819 I llama_context: freq_base     = 10000.0
0.01.242.821 I llama_context: freq_scale    = 1
0.01.242.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.245.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.247.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.271.042 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.271.043 I llama_context: graph nodes  = 968
0.01.271.043 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.861.399 I llama_context: constructing llama_context
0.01.861.407 I llama_context: n_seq_max     = 1
0.01.861.407 I llama_context: n_ctx         = 2048
0.01.861.407 I llama_context: n_ctx_per_seq = 2048
0.01.861.408 I llama_context: n_batch       = 2048
0.01.861.408 I llama_context: n_ubatch      = 512
0.01.861.409 I llama_context: causal_attn   = 1
0.01.861.409 I llama_context: flash_attn    = 1
0.01.861.412 I llama_context: freq_base     = 10000.0
0.01.861.413 I llama_context: freq_scale    = 1
0.01.861.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.863.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.866.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.573 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.889.579 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.889.580 I llama_context: graph nodes  = 968
0.01.889.580 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,724s
user	0m15,393s
sys	0m1,862s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.18 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
0.45user 1.76system 0:02.21elapsed 100%CPU (0avgtext+0avgdata 3078352maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
