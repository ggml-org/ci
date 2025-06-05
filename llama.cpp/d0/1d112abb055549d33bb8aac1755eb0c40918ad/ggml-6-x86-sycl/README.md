## Summary

- status:  SUCCESS ✅
- runtime: 6:24.00
- date:    Kam 05 Jun 2025 02:57:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d01d112abb055549d33bb8aac1755eb0c40918ad
- author:  Olexandr88
```
readme : add badge (#13938)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.00 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.15 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.14 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.07 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.24 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.16 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.27 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.63 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.66 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.68 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.11 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  89.75 sec*proc (33 tests)

Total Test time (real) =  89.80 sec

real	1m29,840s
user	3m18,417s
sys	0m22,744s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.488 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.478 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.652 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.659 I llama_model_loader: - type  f32:  124 tensors
0.00.010.660 I llama_model_loader: - type  f16:   73 tensors
0.00.010.662 I print_info: file format = GGUF V3 (latest)
0.00.010.664 I print_info: file type   = F16
0.00.010.666 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.016 I load: special tokens cache size = 5
0.00.028.723 I load: token to piece cache size = 0.2032 MB
0.00.028.737 I print_info: arch             = bert
0.00.028.738 I print_info: vocab_only       = 0
0.00.028.738 I print_info: n_ctx_train      = 512
0.00.028.739 I print_info: n_embd           = 384
0.00.028.739 I print_info: n_layer          = 12
0.00.028.743 I print_info: n_head           = 12
0.00.028.745 I print_info: n_head_kv        = 12
0.00.028.745 I print_info: n_rot            = 32
0.00.028.745 I print_info: n_swa            = 0
0.00.028.746 I print_info: is_swa_any       = 0
0.00.028.747 I print_info: n_embd_head_k    = 32
0.00.028.747 I print_info: n_embd_head_v    = 32
0.00.028.749 I print_info: n_gqa            = 1
0.00.028.750 I print_info: n_embd_k_gqa     = 384
0.00.028.751 I print_info: n_embd_v_gqa     = 384
0.00.028.753 I print_info: f_norm_eps       = 1.0e-12
0.00.028.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.754 I print_info: f_logit_scale    = 0.0e+00
0.00.028.755 I print_info: f_attn_scale     = 0.0e+00
0.00.028.756 I print_info: n_ff             = 1536
0.00.028.756 I print_info: n_expert         = 0
0.00.028.756 I print_info: n_expert_used    = 0
0.00.028.757 I print_info: causal attn      = 0
0.00.028.757 I print_info: pooling type     = 2
0.00.028.757 I print_info: rope type        = 2
0.00.028.757 I print_info: rope scaling     = linear
0.00.028.758 I print_info: freq_base_train  = 10000.0
0.00.028.759 I print_info: freq_scale_train = 1
0.00.028.759 I print_info: n_ctx_orig_yarn  = 512
0.00.028.759 I print_info: rope_finetuned   = unknown
0.00.028.760 I print_info: ssm_d_conv       = 0
0.00.028.761 I print_info: ssm_d_inner      = 0
0.00.028.761 I print_info: ssm_d_state      = 0
0.00.028.762 I print_info: ssm_dt_rank      = 0
0.00.028.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.762 I print_info: model type       = 33M
0.00.028.763 I print_info: model params     = 33.21 M
0.00.028.764 I print_info: general.name     = Bge Small
0.00.028.765 I print_info: vocab type       = WPM
0.00.028.766 I print_info: n_vocab          = 30522
0.00.028.766 I print_info: n_merges         = 0
0.00.028.766 I print_info: BOS token        = 101 '[CLS]'
0.00.028.767 I print_info: UNK token        = 100 '[UNK]'
0.00.028.767 I print_info: SEP token        = 102 '[SEP]'
0.00.028.767 I print_info: PAD token        = 0 '[PAD]'
0.00.028.768 I print_info: MASK token       = 103 '[MASK]'
0.00.028.768 I print_info: LF token         = 0 '[PAD]'
0.00.028.769 I print_info: max token length = 21
0.00.028.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.511 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.517 I load_tensors: offloading output layer to GPU
0.00.035.517 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.527 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.528 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.243 I llama_context: constructing llama_context
0.00.056.248 I llama_context: n_seq_max     = 1
0.00.056.248 I llama_context: n_ctx         = 512
0.00.056.248 I llama_context: n_ctx_per_seq = 512
0.00.056.249 I llama_context: n_batch       = 2048
0.00.056.249 I llama_context: n_ubatch      = 2048
0.00.056.250 I llama_context: causal_attn   = 0
0.00.056.250 I llama_context: flash_attn    = 0
0.00.056.252 I llama_context: freq_base     = 10000.0
0.00.056.253 I llama_context: freq_scale    = 1
0.00.056.261 I Running with Environment Variables:
0.00.056.262 I   GGML_SYCL_DEBUG: 0
0.00.056.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.263 I Build with Macros:
0.00.056.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.264 I   GGML_SYCL_F16: yes
0.00.056.265 I Found 1 SYCL devices:
0.00.056.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.321 I SYCL Optimization Feature:
0.00.056.321 I |ID|        Device Type|Reorder|
0.00.056.322 I |--|-------------------|-------|
0.00.056.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.349 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.067.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.355 I 
0.00.183.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.258.141 I llama_perf_context_print:        load time =     182.87 ms
0.00.258.146 I llama_perf_context_print: prompt eval time =      73.84 ms /     9 tokens (    8.20 ms per token,   121.88 tokens per second)
0.00.258.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.147 I llama_perf_context_print:       total time =      74.80 ms /    10 tokens

real	0m0,433s
user	0m1,551s
sys	0m0,235s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.216 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.435 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.171 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.171 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.172 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.172 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.173 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.175 I llama_model_loader: - type  f32:  124 tensors
0.00.010.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.178 I print_info: file format = GGUF V3 (latest)
0.00.010.180 I print_info: file type   = Q8_0
0.00.010.182 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.828 I load: special tokens cache size = 5
0.00.026.411 I load: token to piece cache size = 0.2032 MB
0.00.026.425 I print_info: arch             = bert
0.00.026.426 I print_info: vocab_only       = 0
0.00.026.426 I print_info: n_ctx_train      = 512
0.00.026.426 I print_info: n_embd           = 384
0.00.026.426 I print_info: n_layer          = 12
0.00.026.431 I print_info: n_head           = 12
0.00.026.432 I print_info: n_head_kv        = 12
0.00.026.433 I print_info: n_rot            = 32
0.00.026.433 I print_info: n_swa            = 0
0.00.026.434 I print_info: is_swa_any       = 0
0.00.026.434 I print_info: n_embd_head_k    = 32
0.00.026.434 I print_info: n_embd_head_v    = 32
0.00.026.436 I print_info: n_gqa            = 1
0.00.026.437 I print_info: n_embd_k_gqa     = 384
0.00.026.438 I print_info: n_embd_v_gqa     = 384
0.00.026.439 I print_info: f_norm_eps       = 1.0e-12
0.00.026.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.440 I print_info: f_logit_scale    = 0.0e+00
0.00.026.441 I print_info: f_attn_scale     = 0.0e+00
0.00.026.442 I print_info: n_ff             = 1536
0.00.026.443 I print_info: n_expert         = 0
0.00.026.443 I print_info: n_expert_used    = 0
0.00.026.443 I print_info: causal attn      = 0
0.00.026.443 I print_info: pooling type     = 2
0.00.026.443 I print_info: rope type        = 2
0.00.026.444 I print_info: rope scaling     = linear
0.00.026.445 I print_info: freq_base_train  = 10000.0
0.00.026.445 I print_info: freq_scale_train = 1
0.00.026.445 I print_info: n_ctx_orig_yarn  = 512
0.00.026.446 I print_info: rope_finetuned   = unknown
0.00.026.446 I print_info: ssm_d_conv       = 0
0.00.026.446 I print_info: ssm_d_inner      = 0
0.00.026.446 I print_info: ssm_d_state      = 0
0.00.026.446 I print_info: ssm_dt_rank      = 0
0.00.026.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.447 I print_info: model type       = 33M
0.00.026.448 I print_info: model params     = 33.21 M
0.00.026.448 I print_info: general.name     = Bge Small
0.00.026.450 I print_info: vocab type       = WPM
0.00.026.451 I print_info: n_vocab          = 30522
0.00.026.451 I print_info: n_merges         = 0
0.00.026.451 I print_info: BOS token        = 101 '[CLS]'
0.00.026.452 I print_info: UNK token        = 100 '[UNK]'
0.00.026.452 I print_info: SEP token        = 102 '[SEP]'
0.00.026.452 I print_info: PAD token        = 0 '[PAD]'
0.00.026.453 I print_info: MASK token       = 103 '[MASK]'
0.00.026.453 I print_info: LF token         = 0 '[PAD]'
0.00.026.454 I print_info: max token length = 21
0.00.026.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.676 I load_tensors: offloading output layer to GPU
0.00.045.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.681 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.045.682 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.056.574 I llama_context: constructing llama_context
0.00.056.575 I llama_context: n_seq_max     = 1
0.00.056.576 I llama_context: n_ctx         = 512
0.00.056.576 I llama_context: n_ctx_per_seq = 512
0.00.056.576 I llama_context: n_batch       = 2048
0.00.056.576 I llama_context: n_ubatch      = 2048
0.00.056.577 I llama_context: causal_attn   = 0
0.00.056.577 I llama_context: flash_attn    = 0
0.00.056.579 I llama_context: freq_base     = 10000.0
0.00.056.580 I llama_context: freq_scale    = 1
0.00.056.598 I Running with Environment Variables:
0.00.056.599 I   GGML_SYCL_DEBUG: 0
0.00.056.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.600 I Build with Macros:
0.00.056.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.601 I   GGML_SYCL_F16: yes
0.00.056.602 I Found 1 SYCL devices:
0.00.056.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.650 I SYCL Optimization Feature:
0.00.056.650 I |ID|        Device Type|Reorder|
0.00.056.651 I |--|-------------------|-------|
0.00.056.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.677 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.067.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.877 I 
0.00.178.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.261.655 I llama_perf_context_print:        load time =     178.40 ms
0.00.261.657 I llama_perf_context_print: prompt eval time =      81.81 ms /     9 tokens (    9.09 ms per token,   110.01 tokens per second)
0.00.261.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.261.659 I llama_perf_context_print:       total time =      82.79 ms /    10 tokens

real	0m0,430s
user	0m1,569s
sys	0m0,242s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.378 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.070 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.071 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.074 I llama_model_loader: - type  f32:   40 tensors
0.00.022.074 I llama_model_loader: - type  f16:   30 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = F16
0.00.022.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.222 W load: empty token at index 5
0.00.041.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.865 I load: special tokens cache size = 5
0.00.374.717 I load: token to piece cache size = 1.5060 MB
0.00.374.747 I print_info: arch             = jina-bert-v2
0.00.374.748 I print_info: vocab_only       = 0
0.00.374.748 I print_info: n_ctx_train      = 8192
0.00.374.749 I print_info: n_embd           = 384
0.00.374.749 I print_info: n_layer          = 4
0.00.374.758 I print_info: n_head           = 12
0.00.374.760 I print_info: n_head_kv        = 12
0.00.374.761 I print_info: n_rot            = 32
0.00.374.761 I print_info: n_swa            = 0
0.00.374.763 I print_info: is_swa_any       = 0
0.00.374.763 I print_info: n_embd_head_k    = 32
0.00.374.763 I print_info: n_embd_head_v    = 32
0.00.374.765 I print_info: n_gqa            = 1
0.00.374.767 I print_info: n_embd_k_gqa     = 384
0.00.374.768 I print_info: n_embd_v_gqa     = 384
0.00.374.770 I print_info: f_norm_eps       = 1.0e-12
0.00.374.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.772 I print_info: f_max_alibi_bias = 8.0e+00
0.00.374.772 I print_info: f_logit_scale    = 0.0e+00
0.00.374.773 I print_info: f_attn_scale     = 0.0e+00
0.00.374.774 I print_info: n_ff             = 1536
0.00.374.775 I print_info: n_expert         = 0
0.00.374.775 I print_info: n_expert_used    = 0
0.00.374.775 I print_info: causal attn      = 0
0.00.374.775 I print_info: pooling type     = -1
0.00.374.776 I print_info: rope type        = -1
0.00.374.776 I print_info: rope scaling     = linear
0.00.374.777 I print_info: freq_base_train  = 10000.0
0.00.374.778 I print_info: freq_scale_train = 1
0.00.374.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.374.778 I print_info: rope_finetuned   = unknown
0.00.374.779 I print_info: ssm_d_conv       = 0
0.00.374.779 I print_info: ssm_d_inner      = 0
0.00.374.779 I print_info: ssm_d_state      = 0
0.00.374.780 I print_info: ssm_dt_rank      = 0
0.00.374.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.781 I print_info: model type       = 33M
0.00.374.782 I print_info: model params     = 32.90 M
0.00.374.782 I print_info: general.name     = Jina Bert Implementation
0.00.374.786 I print_info: vocab type       = BPE
0.00.374.786 I print_info: n_vocab          = 61056
0.00.374.786 I print_info: n_merges         = 39382
0.00.374.787 I print_info: BOS token        = 0 '<s>'
0.00.374.788 I print_info: EOS token        = 2 '</s>'
0.00.374.788 I print_info: UNK token        = 3 '<unk>'
0.00.374.788 I print_info: SEP token        = 2 '</s>'
0.00.374.789 I print_info: PAD token        = 1 '<pad>'
0.00.374.789 I print_info: MASK token       = 4 '<mask>'
0.00.374.790 I print_info: EOG token        = 2 '</s>'
0.00.374.791 I print_info: max token length = 45
0.00.374.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.831 I load_tensors: offloading 4 repeating layers to GPU
0.00.379.836 I load_tensors: offloading output layer to GPU
0.00.379.836 I load_tensors: offloaded 5/5 layers to GPU
0.00.379.841 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.379.842 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.389.946 I llama_context: constructing llama_context
0.00.389.952 I llama_context: n_seq_max     = 1
0.00.389.953 I llama_context: n_ctx         = 8192
0.00.389.953 I llama_context: n_ctx_per_seq = 8192
0.00.389.953 I llama_context: n_batch       = 2048
0.00.389.954 I llama_context: n_ubatch      = 2048
0.00.389.954 I llama_context: causal_attn   = 0
0.00.389.955 I llama_context: flash_attn    = 0
0.00.389.957 I llama_context: freq_base     = 10000.0
0.00.389.958 I llama_context: freq_scale    = 1
0.00.389.967 I Running with Environment Variables:
0.00.389.967 I   GGML_SYCL_DEBUG: 0
0.00.389.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.969 I Build with Macros:
0.00.389.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.969 I   GGML_SYCL_F16: yes
0.00.389.971 I Found 1 SYCL devices:
0.00.389.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.030 I SYCL Optimization Feature:
0.00.390.030 I |ID|        Device Type|Reorder|
0.00.390.031 I |--|-------------------|-------|
0.00.390.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.060 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.402.170 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.402.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.402.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.386 I 
0.00.558.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.664 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.558.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.558.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.558.675 I main: number of tokens in prompt = 13
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


0.00.558.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.558.680 I main: number of tokens in prompt = 40
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


0.00.558.778 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.777.748 I llama_perf_context_print:        load time =     557.92 ms
0.00.777.750 I llama_perf_context_print: prompt eval time =     218.93 ms /    62 tokens (    3.53 ms per token,   283.20 tokens per second)
0.00.777.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.751 I llama_perf_context_print:       total time =     219.37 ms /    63 tokens

real	0m0,961s
user	0m2,101s
sys	0m0,257s
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
0.00.000.236 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.392 I llama_model_loader: - type  f32:  194 tensors
0.00.029.392 I llama_model_loader: - type  f16:   98 tensors
0.00.029.395 I print_info: file format = GGUF V3 (latest)
0.00.029.397 I print_info: file type   = all F32 (guessed)
0.00.029.399 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.064.056 I load: special tokens cache size = 25
0.00.077.372 I load: token to piece cache size = 0,2984 MB
0.00.077.390 I print_info: arch             = gptneox
0.00.077.391 I print_info: vocab_only       = 0
0.00.077.391 I print_info: n_ctx_train      = 2048
0.00.077.392 I print_info: n_embd           = 2048
0.00.077.392 I print_info: n_layer          = 24
0.00.077.401 I print_info: n_head           = 16
0.00.077.403 I print_info: n_head_kv        = 16
0.00.077.404 I print_info: n_rot            = 32
0.00.077.404 I print_info: n_swa            = 0
0.00.077.405 I print_info: is_swa_any       = 0
0.00.077.406 I print_info: n_embd_head_k    = 128
0.00.077.406 I print_info: n_embd_head_v    = 128
0.00.077.408 I print_info: n_gqa            = 1
0.00.077.409 I print_info: n_embd_k_gqa     = 2048
0.00.077.411 I print_info: n_embd_v_gqa     = 2048
0.00.077.412 I print_info: f_norm_eps       = 1,0e-05
0.00.077.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.414 I print_info: f_logit_scale    = 0,0e+00
0.00.077.415 I print_info: f_attn_scale     = 0,0e+00
0.00.077.416 I print_info: n_ff             = 8192
0.00.077.416 I print_info: n_expert         = 0
0.00.077.416 I print_info: n_expert_used    = 0
0.00.077.417 I print_info: causal attn      = 1
0.00.077.417 I print_info: pooling type     = 0
0.00.077.417 I print_info: rope type        = 2
0.00.077.417 I print_info: rope scaling     = linear
0.00.077.419 I print_info: freq_base_train  = 10000,0
0.00.077.419 I print_info: freq_scale_train = 1
0.00.077.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.420 I print_info: rope_finetuned   = unknown
0.00.077.420 I print_info: ssm_d_conv       = 0
0.00.077.421 I print_info: ssm_d_inner      = 0
0.00.077.421 I print_info: ssm_d_state      = 0
0.00.077.421 I print_info: ssm_dt_rank      = 0
0.00.077.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.422 I print_info: model type       = 1.4B
0.00.077.423 I print_info: model params     = 1,41 B
0.00.077.423 I print_info: general.name     = 1.4B
0.00.077.426 I print_info: vocab type       = BPE
0.00.077.427 I print_info: n_vocab          = 50304
0.00.077.427 I print_info: n_merges         = 50009
0.00.077.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.429 I print_info: LF token         = 187 'Ċ'
0.00.077.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.430 I print_info: max token length = 1024
0.00.077.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.684 I load_tensors: offloading output layer to GPU
0.00.270.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.691 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.270.693 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.584.263 I llama_context: constructing llama_context
0.02.584.271 I llama_context: n_seq_max     = 1
0.02.584.273 I llama_context: n_ctx         = 2048
0.02.584.273 I llama_context: n_ctx_per_seq = 2048
0.02.584.274 I llama_context: n_batch       = 2048
0.02.584.275 I llama_context: n_ubatch      = 512
0.02.584.275 I llama_context: causal_attn   = 1
0.02.584.276 I llama_context: flash_attn    = 0
0.02.584.283 I llama_context: freq_base     = 10000,0
0.02.584.284 I llama_context: freq_scale    = 1
0.02.584.305 I Running with Environment Variables:
0.02.584.306 I   GGML_SYCL_DEBUG: 0
0.02.584.306 I   GGML_SYCL_DISABLE_OPT: 1
0.02.584.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.584.307 I   GGML_SYCL_DISABLE_DNN: 0
0.02.584.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.584.308 I Build with Macros:
0.02.584.309 I   GGML_SYCL_FORCE_MMQ: no
0.02.584.309 I   GGML_SYCL_F16: yes
0.02.584.312 I Found 1 SYCL devices:
0.02.584.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.584.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.584.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.584.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.584.429 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.584.430 I SYCL Optimization Feature:
0.02.584.430 I |ID|        Device Type|Reorder|
0.02.584.431 I |--|-------------------|-------|
0.02.584.438 I | 0| [level_zero:gpu:0]|      Y|
0.02.584.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.587.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.590.156 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.617.473 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.617.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.617.483 I llama_context: graph nodes  = 1063
0.02.617.484 I llama_context: graph splits = 2
0.02.617.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.617.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.617.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.938.173 I main: llama threadpool init, n_threads = 8
0.02.938.211 I 
0.02.938.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.938.305 I 
0.02.938.503 I sampler seed: 1234
0.02.938.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.938.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.938.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.938.541 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.920.320 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19837,94 tokens per second)
0.04.920.325 I llama_perf_context_print:        load time =    2935,60 ms
0.04.920.328 I llama_perf_context_print: prompt eval time =      66,08 ms /     7 tokens (    9,44 ms per token,   105,93 tokens per second)
0.04.920.330 I llama_perf_context_print:        eval time =    1905,15 ms /    63 runs   (   30,24 ms per token,    33,07 tokens per second)
0.04.920.331 I llama_perf_context_print:       total time =    1984,14 ms /    70 tokens

real	0m5,179s
user	0m2,300s
sys	0m3,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type  f16:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = all F32 (guessed)
0.00.029.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.810 I load: special tokens cache size = 25
0.00.079.100 I load: token to piece cache size = 0.2984 MB
0.00.079.119 I print_info: arch             = gptneox
0.00.079.120 I print_info: vocab_only       = 0
0.00.079.120 I print_info: n_ctx_train      = 2048
0.00.079.121 I print_info: n_embd           = 2048
0.00.079.121 I print_info: n_layer          = 24
0.00.079.129 I print_info: n_head           = 16
0.00.079.131 I print_info: n_head_kv        = 16
0.00.079.132 I print_info: n_rot            = 32
0.00.079.132 I print_info: n_swa            = 0
0.00.079.134 I print_info: is_swa_any       = 0
0.00.079.134 I print_info: n_embd_head_k    = 128
0.00.079.135 I print_info: n_embd_head_v    = 128
0.00.079.136 I print_info: n_gqa            = 1
0.00.079.138 I print_info: n_embd_k_gqa     = 2048
0.00.079.140 I print_info: n_embd_v_gqa     = 2048
0.00.079.141 I print_info: f_norm_eps       = 1.0e-05
0.00.079.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.143 I print_info: f_logit_scale    = 0.0e+00
0.00.079.143 I print_info: f_attn_scale     = 0.0e+00
0.00.079.144 I print_info: n_ff             = 8192
0.00.079.145 I print_info: n_expert         = 0
0.00.079.145 I print_info: n_expert_used    = 0
0.00.079.145 I print_info: causal attn      = 1
0.00.079.146 I print_info: pooling type     = 0
0.00.079.146 I print_info: rope type        = 2
0.00.079.146 I print_info: rope scaling     = linear
0.00.079.148 I print_info: freq_base_train  = 10000.0
0.00.079.148 I print_info: freq_scale_train = 1
0.00.079.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.149 I print_info: rope_finetuned   = unknown
0.00.079.149 I print_info: ssm_d_conv       = 0
0.00.079.149 I print_info: ssm_d_inner      = 0
0.00.079.150 I print_info: ssm_d_state      = 0
0.00.079.150 I print_info: ssm_dt_rank      = 0
0.00.079.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.151 I print_info: model type       = 1.4B
0.00.079.152 I print_info: model params     = 1.41 B
0.00.079.152 I print_info: general.name     = 1.4B
0.00.079.154 I print_info: vocab type       = BPE
0.00.079.155 I print_info: n_vocab          = 50304
0.00.079.155 I print_info: n_merges         = 50009
0.00.079.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: LF token         = 187 'Ċ'
0.00.079.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.158 I print_info: max token length = 1024
0.00.079.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.272.364 I load_tensors: offloading output layer to GPU
0.00.272.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.272.378 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.272.379 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.642.965 I llama_context: constructing llama_context
0.02.642.972 I llama_context: n_seq_max     = 1
0.02.642.973 I llama_context: n_ctx         = 128
0.02.642.974 I llama_context: n_ctx_per_seq = 128
0.02.642.975 I llama_context: n_batch       = 128
0.02.642.976 I llama_context: n_ubatch      = 128
0.02.642.977 I llama_context: causal_attn   = 1
0.02.642.978 I llama_context: flash_attn    = 0
0.02.642.984 I llama_context: freq_base     = 10000.0
0.02.642.985 I llama_context: freq_scale    = 1
0.02.642.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.643.007 I Running with Environment Variables:
0.02.643.008 I   GGML_SYCL_DEBUG: 0
0.02.643.009 I   GGML_SYCL_DISABLE_OPT: 1
0.02.643.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.643.010 I   GGML_SYCL_DISABLE_DNN: 0
0.02.643.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.643.012 I Build with Macros:
0.02.643.012 I   GGML_SYCL_FORCE_MMQ: no
0.02.643.012 I   GGML_SYCL_F16: yes
0.02.643.015 I Found 1 SYCL devices:
0.02.643.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.643.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.643.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.643.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.643.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.643.138 I SYCL Optimization Feature:
0.02.643.138 I |ID|        Device Type|Reorder|
0.02.643.139 I |--|-------------------|-------|
0.02.643.146 I | 0| [level_zero:gpu:0]|      Y|
0.02.643.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.643.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.644.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.665.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.665.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.665.542 I llama_context: graph nodes  = 1063
0.02.665.543 I llama_context: graph splits = 2
0.02.665.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.665.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.953.264 I 
0.02.953.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.955.354 I perplexity: tokenizing the input ..
0.02.971.125 I perplexity: tokenization took 15.761 ms
0.02.971.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.136.819 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.03.142.478 I Final estimate: PPL = 10.1416 +/- 3.22315

0.03.142.527 I llama_perf_context_print:        load time =    2952.58 ms
0.03.142.529 I llama_perf_context_print: prompt eval time =     165.16 ms /   128 tokens (    1.29 ms per token,   775.03 tokens per second)
0.03.142.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.142.532 I llama_perf_context_print:       total time =     189.28 ms /   129 tokens

real	0m3,393s
user	0m1,437s
sys	0m1,996s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.770 I llama_model_loader: - type  f32:  194 tensors
0.00.035.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.775 I print_info: file format = GGUF V3 (latest)
0.00.035.778 I print_info: file type   = Q8_0
0.00.035.781 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.466 I load: special tokens cache size = 25
0.00.109.495 I load: token to piece cache size = 0,2984 MB
0.00.109.533 I print_info: arch             = gptneox
0.00.109.535 I print_info: vocab_only       = 0
0.00.109.536 I print_info: n_ctx_train      = 2048
0.00.109.537 I print_info: n_embd           = 2048
0.00.109.537 I print_info: n_layer          = 24
0.00.109.553 I print_info: n_head           = 16
0.00.109.556 I print_info: n_head_kv        = 16
0.00.109.557 I print_info: n_rot            = 32
0.00.109.557 I print_info: n_swa            = 0
0.00.109.560 I print_info: is_swa_any       = 0
0.00.109.560 I print_info: n_embd_head_k    = 128
0.00.109.561 I print_info: n_embd_head_v    = 128
0.00.109.564 I print_info: n_gqa            = 1
0.00.109.566 I print_info: n_embd_k_gqa     = 2048
0.00.109.569 I print_info: n_embd_v_gqa     = 2048
0.00.109.570 I print_info: f_norm_eps       = 1,0e-05
0.00.109.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.573 I print_info: f_logit_scale    = 0,0e+00
0.00.109.574 I print_info: f_attn_scale     = 0,0e+00
0.00.109.576 I print_info: n_ff             = 8192
0.00.109.576 I print_info: n_expert         = 0
0.00.109.577 I print_info: n_expert_used    = 0
0.00.109.577 I print_info: causal attn      = 1
0.00.109.578 I print_info: pooling type     = 0
0.00.109.579 I print_info: rope type        = 2
0.00.109.579 I print_info: rope scaling     = linear
0.00.109.581 I print_info: freq_base_train  = 10000,0
0.00.109.582 I print_info: freq_scale_train = 1
0.00.109.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.583 I print_info: rope_finetuned   = unknown
0.00.109.584 I print_info: ssm_d_conv       = 0
0.00.109.585 I print_info: ssm_d_inner      = 0
0.00.109.585 I print_info: ssm_d_state      = 0
0.00.109.586 I print_info: ssm_dt_rank      = 0
0.00.109.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.587 I print_info: model type       = 1.4B
0.00.109.588 I print_info: model params     = 1,41 B
0.00.109.589 I print_info: general.name     = 1.4B
0.00.109.593 I print_info: vocab type       = BPE
0.00.109.594 I print_info: n_vocab          = 50304
0.00.109.594 I print_info: n_merges         = 50009
0.00.109.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.597 I print_info: LF token         = 187 'Ċ'
0.00.109.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: max token length = 1024
0.00.109.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.032 I load_tensors: offloading output layer to GPU
0.00.235.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.043 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.235.045 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.802.726 I llama_context: constructing llama_context
0.00.802.734 I llama_context: n_seq_max     = 1
0.00.802.735 I llama_context: n_ctx         = 2048
0.00.802.736 I llama_context: n_ctx_per_seq = 2048
0.00.802.736 I llama_context: n_batch       = 2048
0.00.802.737 I llama_context: n_ubatch      = 512
0.00.802.738 I llama_context: causal_attn   = 1
0.00.802.739 I llama_context: flash_attn    = 0
0.00.802.744 I llama_context: freq_base     = 10000,0
0.00.802.745 I llama_context: freq_scale    = 1
0.00.802.761 I Running with Environment Variables:
0.00.802.762 I   GGML_SYCL_DEBUG: 0
0.00.802.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.802.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.802.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.802.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.802.765 I Build with Macros:
0.00.802.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.802.766 I   GGML_SYCL_F16: yes
0.00.802.768 I Found 1 SYCL devices:
0.00.802.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.802.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.802.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.802.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.802.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.802.864 I SYCL Optimization Feature:
0.00.802.864 I |ID|        Device Type|Reorder|
0.00.802.865 I |--|-------------------|-------|
0.00.802.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.803.068 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.806.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.808.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.833.128 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.833.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.833.142 I llama_context: graph nodes  = 1063
0.00.833.142 I llama_context: graph splits = 2
0.00.833.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.238 I main: llama threadpool init, n_threads = 8
0.01.095.271 I 
0.01.095.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.377 I 
0.01.095.562 I sampler seed: 1234
0.01.095.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.095.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.590.827 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19452,05 tokens per second)
0.03.590.830 I llama_perf_context_print:        load time =    1092,60 ms
0.03.590.831 I llama_perf_context_print: prompt eval time =     217,17 ms /     7 tokens (   31,02 ms per token,    32,23 tokens per second)
0.03.590.832 I llama_perf_context_print:        eval time =    2267,13 ms /    63 runs   (   35,99 ms per token,    27,79 tokens per second)
0.03.590.833 I llama_perf_context_print:       total time =    2497,43 ms /    70 tokens

real	0m3,838s
user	0m1,859s
sys	0m2,214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.881 I llama_model_loader: - type  f32:  194 tensors
0.00.033.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.887 I print_info: file format = GGUF V3 (latest)
0.00.033.892 I print_info: file type   = Q8_0
0.00.033.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.588 I load: special tokens cache size = 25
0.00.107.675 I load: token to piece cache size = 0.2984 MB
0.00.107.713 I print_info: arch             = gptneox
0.00.107.714 I print_info: vocab_only       = 0
0.00.107.716 I print_info: n_ctx_train      = 2048
0.00.107.716 I print_info: n_embd           = 2048
0.00.107.717 I print_info: n_layer          = 24
0.00.107.737 I print_info: n_head           = 16
0.00.107.742 I print_info: n_head_kv        = 16
0.00.107.743 I print_info: n_rot            = 32
0.00.107.744 I print_info: n_swa            = 0
0.00.107.747 I print_info: is_swa_any       = 0
0.00.107.748 I print_info: n_embd_head_k    = 128
0.00.107.750 I print_info: n_embd_head_v    = 128
0.00.107.754 I print_info: n_gqa            = 1
0.00.107.758 I print_info: n_embd_k_gqa     = 2048
0.00.107.762 I print_info: n_embd_v_gqa     = 2048
0.00.107.765 I print_info: f_norm_eps       = 1.0e-05
0.00.107.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.770 I print_info: f_logit_scale    = 0.0e+00
0.00.107.771 I print_info: f_attn_scale     = 0.0e+00
0.00.107.779 I print_info: n_ff             = 8192
0.00.107.780 I print_info: n_expert         = 0
0.00.107.780 I print_info: n_expert_used    = 0
0.00.107.781 I print_info: causal attn      = 1
0.00.107.783 I print_info: pooling type     = 0
0.00.107.783 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.797 I print_info: freq_base_train  = 10000.0
0.00.107.798 I print_info: freq_scale_train = 1
0.00.107.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.801 I print_info: rope_finetuned   = unknown
0.00.107.802 I print_info: ssm_d_conv       = 0
0.00.107.803 I print_info: ssm_d_inner      = 0
0.00.107.803 I print_info: ssm_d_state      = 0
0.00.107.804 I print_info: ssm_dt_rank      = 0
0.00.107.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.807 I print_info: model type       = 1.4B
0.00.107.808 I print_info: model params     = 1.41 B
0.00.107.809 I print_info: general.name     = 1.4B
0.00.107.814 I print_info: vocab type       = BPE
0.00.107.815 I print_info: n_vocab          = 50304
0.00.107.820 I print_info: n_merges         = 50009
0.00.107.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: LF token         = 187 'Ċ'
0.00.107.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: max token length = 1024
0.00.107.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.191 I load_tensors: offloading output layer to GPU
0.00.225.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.203 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.225.206 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.757.654 I llama_context: constructing llama_context
0.00.757.662 I llama_context: n_seq_max     = 1
0.00.757.663 I llama_context: n_ctx         = 128
0.00.757.663 I llama_context: n_ctx_per_seq = 128
0.00.757.664 I llama_context: n_batch       = 128
0.00.757.664 I llama_context: n_ubatch      = 128
0.00.757.664 I llama_context: causal_attn   = 1
0.00.757.665 I llama_context: flash_attn    = 0
0.00.757.670 I llama_context: freq_base     = 10000.0
0.00.757.671 I llama_context: freq_scale    = 1
0.00.757.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.687 I Running with Environment Variables:
0.00.757.687 I   GGML_SYCL_DEBUG: 0
0.00.757.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.757.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.689 I Build with Macros:
0.00.757.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.690 I   GGML_SYCL_F16: yes
0.00.757.693 I Found 1 SYCL devices:
0.00.757.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.808 I SYCL Optimization Feature:
0.00.757.809 I |ID|        Device Type|Reorder|
0.00.757.809 I |--|-------------------|-------|
0.00.757.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.777.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.777.999 I llama_context: graph nodes  = 1063
0.00.778.000 I llama_context: graph splits = 2
0.00.778.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.135 I 
0.01.021.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.297 I perplexity: tokenizing the input ..
0.01.031.874 I perplexity: tokenization took 10.569 ms
0.01.031.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.344 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.241.940 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.242.011 I llama_perf_context_print:        load time =    1020.29 ms
0.01.242.017 I llama_perf_context_print: prompt eval time =     203.92 ms /   128 tokens (    1.59 ms per token,   627.68 tokens per second)
0.01.242.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.020 I llama_perf_context_print:       total time =     220.89 ms /   129 tokens

real	0m1,473s
user	0m0,785s
sys	0m0,727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.514 I llama_model_loader: - type  f32:  194 tensors
0.00.025.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.520 I print_info: file type   = Q4_0
0.00.025.522 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.163 I load: special tokens cache size = 25
0.00.076.254 I load: token to piece cache size = 0,2984 MB
0.00.076.281 I print_info: arch             = gptneox
0.00.076.282 I print_info: vocab_only       = 0
0.00.076.282 I print_info: n_ctx_train      = 2048
0.00.076.283 I print_info: n_embd           = 2048
0.00.076.283 I print_info: n_layer          = 24
0.00.076.293 I print_info: n_head           = 16
0.00.076.295 I print_info: n_head_kv        = 16
0.00.076.296 I print_info: n_rot            = 32
0.00.076.296 I print_info: n_swa            = 0
0.00.076.298 I print_info: is_swa_any       = 0
0.00.076.298 I print_info: n_embd_head_k    = 128
0.00.076.298 I print_info: n_embd_head_v    = 128
0.00.076.300 I print_info: n_gqa            = 1
0.00.076.302 I print_info: n_embd_k_gqa     = 2048
0.00.076.303 I print_info: n_embd_v_gqa     = 2048
0.00.076.305 I print_info: f_norm_eps       = 1,0e-05
0.00.076.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.306 I print_info: f_logit_scale    = 0,0e+00
0.00.076.307 I print_info: f_attn_scale     = 0,0e+00
0.00.076.308 I print_info: n_ff             = 8192
0.00.076.308 I print_info: n_expert         = 0
0.00.076.309 I print_info: n_expert_used    = 0
0.00.076.309 I print_info: causal attn      = 1
0.00.076.309 I print_info: pooling type     = 0
0.00.076.309 I print_info: rope type        = 2
0.00.076.310 I print_info: rope scaling     = linear
0.00.076.311 I print_info: freq_base_train  = 10000,0
0.00.076.312 I print_info: freq_scale_train = 1
0.00.076.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.312 I print_info: rope_finetuned   = unknown
0.00.076.313 I print_info: ssm_d_conv       = 0
0.00.076.313 I print_info: ssm_d_inner      = 0
0.00.076.313 I print_info: ssm_d_state      = 0
0.00.076.313 I print_info: ssm_dt_rank      = 0
0.00.076.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.315 I print_info: model type       = 1.4B
0.00.076.316 I print_info: model params     = 1,41 B
0.00.076.316 I print_info: general.name     = 1.4B
0.00.076.318 I print_info: vocab type       = BPE
0.00.076.318 I print_info: n_vocab          = 50304
0.00.076.319 I print_info: n_merges         = 50009
0.00.076.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.321 I print_info: LF token         = 187 'Ċ'
0.00.076.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.322 I print_info: max token length = 1024
0.00.076.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.425 I load_tensors: offloading output layer to GPU
0.00.117.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.430 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.117.432 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.400.537 I llama_context: constructing llama_context
0.00.400.543 I llama_context: n_seq_max     = 1
0.00.400.544 I llama_context: n_ctx         = 2048
0.00.400.544 I llama_context: n_ctx_per_seq = 2048
0.00.400.545 I llama_context: n_batch       = 2048
0.00.400.545 I llama_context: n_ubatch      = 512
0.00.400.545 I llama_context: causal_attn   = 1
0.00.400.546 I llama_context: flash_attn    = 0
0.00.400.550 I llama_context: freq_base     = 10000,0
0.00.400.551 I llama_context: freq_scale    = 1
0.00.400.562 I Running with Environment Variables:
0.00.400.562 I   GGML_SYCL_DEBUG: 0
0.00.400.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.400.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.400.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.400.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.400.564 I Build with Macros:
0.00.400.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.400.564 I   GGML_SYCL_F16: yes
0.00.400.566 I Found 1 SYCL devices:
0.00.400.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.400.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.400.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.400.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.400.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.400.640 I SYCL Optimization Feature:
0.00.400.640 I |ID|        Device Type|Reorder|
0.00.400.641 I |--|-------------------|-------|
0.00.400.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.400.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.403.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.406.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.424.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.424.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.424.636 I llama_context: graph nodes  = 1063
0.00.424.637 I llama_context: graph splits = 2
0.00.424.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.936 I main: llama threadpool init, n_threads = 8
0.00.592.967 I 
0.00.593.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.034 I 
0.00.593.142 I sampler seed: 1234
0.00.593.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.593.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.166 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.227.966 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29290,43 tokens per second)
0.02.227.968 I llama_perf_context_print:        load time =     591,16 ms
0.02.227.970 I llama_perf_context_print: prompt eval time =     130,11 ms /     7 tokens (   18,59 ms per token,    53,80 tokens per second)
0.02.227.971 I llama_perf_context_print:        eval time =    1498,62 ms /    63 runs   (   23,79 ms per token,    42,04 tokens per second)
0.02.227.972 I llama_perf_context_print:       total time =    1636,29 ms /    70 tokens

real	0m2,416s
user	0m1,274s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.650 I llama_model_loader: - type  f32:  194 tensors
0.00.033.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.657 I print_info: file format = GGUF V3 (latest)
0.00.033.660 I print_info: file type   = Q4_0
0.00.033.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.241 I load: special tokens cache size = 25
0.00.107.395 I load: token to piece cache size = 0.2984 MB
0.00.107.431 I print_info: arch             = gptneox
0.00.107.432 I print_info: vocab_only       = 0
0.00.107.432 I print_info: n_ctx_train      = 2048
0.00.107.433 I print_info: n_embd           = 2048
0.00.107.433 I print_info: n_layer          = 24
0.00.107.449 I print_info: n_head           = 16
0.00.107.452 I print_info: n_head_kv        = 16
0.00.107.452 I print_info: n_rot            = 32
0.00.107.453 I print_info: n_swa            = 0
0.00.107.456 I print_info: is_swa_any       = 0
0.00.107.456 I print_info: n_embd_head_k    = 128
0.00.107.457 I print_info: n_embd_head_v    = 128
0.00.107.459 I print_info: n_gqa            = 1
0.00.107.462 I print_info: n_embd_k_gqa     = 2048
0.00.107.465 I print_info: n_embd_v_gqa     = 2048
0.00.107.467 I print_info: f_norm_eps       = 1.0e-05
0.00.107.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.470 I print_info: f_logit_scale    = 0.0e+00
0.00.107.470 I print_info: f_attn_scale     = 0.0e+00
0.00.107.472 I print_info: n_ff             = 8192
0.00.107.472 I print_info: n_expert         = 0
0.00.107.473 I print_info: n_expert_used    = 0
0.00.107.474 I print_info: causal attn      = 1
0.00.107.474 I print_info: pooling type     = 0
0.00.107.475 I print_info: rope type        = 2
0.00.107.475 I print_info: rope scaling     = linear
0.00.107.478 I print_info: freq_base_train  = 10000.0
0.00.107.479 I print_info: freq_scale_train = 1
0.00.107.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.480 I print_info: rope_finetuned   = unknown
0.00.107.480 I print_info: ssm_d_conv       = 0
0.00.107.481 I print_info: ssm_d_inner      = 0
0.00.107.482 I print_info: ssm_d_state      = 0
0.00.107.482 I print_info: ssm_dt_rank      = 0
0.00.107.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.484 I print_info: model type       = 1.4B
0.00.107.485 I print_info: model params     = 1.41 B
0.00.107.485 I print_info: general.name     = 1.4B
0.00.107.490 I print_info: vocab type       = BPE
0.00.107.491 I print_info: n_vocab          = 50304
0.00.107.491 I print_info: n_merges         = 50009
0.00.107.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: LF token         = 187 'Ċ'
0.00.107.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: max token length = 1024
0.00.107.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.161 I load_tensors: offloading output layer to GPU
0.00.168.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.172 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.522.243 I llama_context: constructing llama_context
0.00.522.251 I llama_context: n_seq_max     = 1
0.00.522.252 I llama_context: n_ctx         = 128
0.00.522.253 I llama_context: n_ctx_per_seq = 128
0.00.522.253 I llama_context: n_batch       = 128
0.00.522.253 I llama_context: n_ubatch      = 128
0.00.522.254 I llama_context: causal_attn   = 1
0.00.522.255 I llama_context: flash_attn    = 0
0.00.522.259 I llama_context: freq_base     = 10000.0
0.00.522.260 I llama_context: freq_scale    = 1
0.00.522.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.274 I Running with Environment Variables:
0.00.522.275 I   GGML_SYCL_DEBUG: 0
0.00.522.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.277 I Build with Macros:
0.00.522.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.278 I   GGML_SYCL_F16: yes
0.00.522.280 I Found 1 SYCL devices:
0.00.522.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.388 I SYCL Optimization Feature:
0.00.522.388 I |ID|        Device Type|Reorder|
0.00.522.389 I |--|-------------------|-------|
0.00.522.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.818 I llama_context: graph nodes  = 1063
0.00.541.818 I llama_context: graph splits = 2
0.00.541.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.168 I 
0.00.767.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.369 I perplexity: tokenizing the input ..
0.00.777.903 I perplexity: tokenization took 10.562 ms
0.00.777.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.069 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.992.664 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.992.779 I llama_perf_context_print:        load time =     766.38 ms
0.00.992.782 I llama_perf_context_print: prompt eval time =     207.75 ms /   128 tokens (    1.62 ms per token,   616.14 tokens per second)
0.00.992.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.784 I llama_perf_context_print:       total time =     225.63 ms /   129 tokens

real	0m1,233s
user	0m0,743s
sys	0m0,532s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.184 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: llama backend init
0.00.000.275 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.133 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.137 I print_info: file format = GGUF V3 (latest)
0.00.023.139 I print_info: file type   = Q4_1
0.00.023.141 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.056.712 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0,2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.409 I print_info: n_head           = 16
0.00.070.411 I print_info: n_head_kv        = 16
0.00.070.411 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.413 I print_info: is_swa_any       = 0
0.00.070.413 I print_info: n_embd_head_k    = 128
0.00.070.413 I print_info: n_embd_head_v    = 128
0.00.070.415 I print_info: n_gqa            = 1
0.00.070.417 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1,0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.421 I print_info: f_logit_scale    = 0,0e+00
0.00.070.421 I print_info: f_attn_scale     = 0,0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.424 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.425 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000,0
0.00.070.427 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.427 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: ssm_d_conv       = 0
0.00.070.428 I print_info: ssm_d_inner      = 0
0.00.070.428 I print_info: ssm_d_state      = 0
0.00.070.429 I print_info: ssm_dt_rank      = 0
0.00.070.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.430 I print_info: model params     = 1,41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.227 I load_tensors: offloading output layer to GPU
0.00.113.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.233 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.113.234 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.407.541 I llama_context: constructing llama_context
0.00.407.547 I llama_context: n_seq_max     = 1
0.00.407.547 I llama_context: n_ctx         = 2048
0.00.407.548 I llama_context: n_ctx_per_seq = 2048
0.00.407.548 I llama_context: n_batch       = 2048
0.00.407.548 I llama_context: n_ubatch      = 512
0.00.407.549 I llama_context: causal_attn   = 1
0.00.407.549 I llama_context: flash_attn    = 0
0.00.407.553 I llama_context: freq_base     = 10000,0
0.00.407.553 I llama_context: freq_scale    = 1
0.00.407.564 I Running with Environment Variables:
0.00.407.565 I   GGML_SYCL_DEBUG: 0
0.00.407.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.407.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.567 I Build with Macros:
0.00.407.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.568 I   GGML_SYCL_F16: yes
0.00.407.569 I Found 1 SYCL devices:
0.00.407.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.645 I SYCL Optimization Feature:
0.00.407.645 I |ID|        Device Type|Reorder|
0.00.407.645 I |--|-------------------|-------|
0.00.407.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.410.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.412.988 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.430.213 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.430.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.430.220 I llama_context: graph nodes  = 1063
0.00.430.220 I llama_context: graph splits = 2
0.00.430.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.592 I main: llama threadpool init, n_threads = 8
0.00.580.611 I 
0.00.580.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.667 I 
0.00.580.779 I sampler seed: 1234
0.00.580.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.580.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.795 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.186.026 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28791,57 tokens per second)
0.02.186.029 I llama_perf_context_print:        load time =     578,84 ms
0.02.186.031 I llama_perf_context_print: prompt eval time =      70,33 ms /     7 tokens (   10,05 ms per token,    99,53 tokens per second)
0.02.186.032 I llama_perf_context_print:        eval time =    1528,49 ms /    63 runs   (   24,26 ms per token,    41,22 tokens per second)
0.02.186.033 I llama_perf_context_print:       total time =    1606,67 ms /    70 tokens

real	0m2,361s
user	0m1,278s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.002 I llama_model_loader: - type  f32:  194 tensors
0.00.034.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.007 I print_info: file format = GGUF V3 (latest)
0.00.034.010 I print_info: file type   = Q4_1
0.00.034.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.822 I load: special tokens cache size = 25
0.00.107.968 I load: token to piece cache size = 0.2984 MB
0.00.108.005 I print_info: arch             = gptneox
0.00.108.007 I print_info: vocab_only       = 0
0.00.108.007 I print_info: n_ctx_train      = 2048
0.00.108.008 I print_info: n_embd           = 2048
0.00.108.008 I print_info: n_layer          = 24
0.00.108.024 I print_info: n_head           = 16
0.00.108.027 I print_info: n_head_kv        = 16
0.00.108.027 I print_info: n_rot            = 32
0.00.108.028 I print_info: n_swa            = 0
0.00.108.030 I print_info: is_swa_any       = 0
0.00.108.031 I print_info: n_embd_head_k    = 128
0.00.108.031 I print_info: n_embd_head_v    = 128
0.00.108.034 I print_info: n_gqa            = 1
0.00.108.037 I print_info: n_embd_k_gqa     = 2048
0.00.108.039 I print_info: n_embd_v_gqa     = 2048
0.00.108.042 I print_info: f_norm_eps       = 1.0e-05
0.00.108.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.045 I print_info: f_logit_scale    = 0.0e+00
0.00.108.045 I print_info: f_attn_scale     = 0.0e+00
0.00.108.047 I print_info: n_ff             = 8192
0.00.108.047 I print_info: n_expert         = 0
0.00.108.048 I print_info: n_expert_used    = 0
0.00.108.048 I print_info: causal attn      = 1
0.00.108.049 I print_info: pooling type     = 0
0.00.108.049 I print_info: rope type        = 2
0.00.108.050 I print_info: rope scaling     = linear
0.00.108.052 I print_info: freq_base_train  = 10000.0
0.00.108.053 I print_info: freq_scale_train = 1
0.00.108.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.054 I print_info: rope_finetuned   = unknown
0.00.108.055 I print_info: ssm_d_conv       = 0
0.00.108.055 I print_info: ssm_d_inner      = 0
0.00.108.056 I print_info: ssm_d_state      = 0
0.00.108.057 I print_info: ssm_dt_rank      = 0
0.00.108.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.059 I print_info: model type       = 1.4B
0.00.108.060 I print_info: model params     = 1.41 B
0.00.108.061 I print_info: general.name     = 1.4B
0.00.108.065 I print_info: vocab type       = BPE
0.00.108.066 I print_info: n_vocab          = 50304
0.00.108.066 I print_info: n_merges         = 50009
0.00.108.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: LF token         = 187 'Ċ'
0.00.108.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: max token length = 1024
0.00.108.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.747 I load_tensors: offloading output layer to GPU
0.00.171.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.758 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.171.759 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.547.841 I llama_context: constructing llama_context
0.00.547.848 I llama_context: n_seq_max     = 1
0.00.547.848 I llama_context: n_ctx         = 128
0.00.547.849 I llama_context: n_ctx_per_seq = 128
0.00.547.849 I llama_context: n_batch       = 128
0.00.547.850 I llama_context: n_ubatch      = 128
0.00.547.850 I llama_context: causal_attn   = 1
0.00.547.851 I llama_context: flash_attn    = 0
0.00.547.856 I llama_context: freq_base     = 10000.0
0.00.547.856 I llama_context: freq_scale    = 1
0.00.547.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.870 I Running with Environment Variables:
0.00.547.871 I   GGML_SYCL_DEBUG: 0
0.00.547.871 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.873 I Build with Macros:
0.00.547.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.874 I   GGML_SYCL_F16: yes
0.00.547.876 I Found 1 SYCL devices:
0.00.547.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.968 I SYCL Optimization Feature:
0.00.547.968 I |ID|        Device Type|Reorder|
0.00.547.969 I |--|-------------------|-------|
0.00.547.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.568.186 I llama_context: graph nodes  = 1063
0.00.568.186 I llama_context: graph splits = 2
0.00.568.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.216 I 
0.00.807.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.389 I perplexity: tokenizing the input ..
0.00.817.923 I perplexity: tokenization took 10.524 ms
0.00.817.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.453 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.032.346 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.032.417 I llama_perf_context_print:        load time =     806.42 ms
0.01.032.419 I llama_perf_context_print: prompt eval time =     209.11 ms /   128 tokens (    1.63 ms per token,   612.13 tokens per second)
0.01.032.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.422 I llama_perf_context_print:       total time =     225.22 ms /   129 tokens

real	0m1,264s
user	0m0,751s
sys	0m0,556s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.245 I llama_model_loader: - type  f32:  194 tensors
0.00.023.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.248 I print_info: file format = GGUF V3 (latest)
0.00.023.250 I print_info: file type   = Q5_0
0.00.023.252 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.222 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0,2984 MB
0.00.070.826 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.827 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.827 I print_info: n_layer          = 24
0.00.070.836 I print_info: n_head           = 16
0.00.070.838 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.841 I print_info: is_swa_any       = 0
0.00.070.841 I print_info: n_embd_head_k    = 128
0.00.070.841 I print_info: n_embd_head_v    = 128
0.00.070.843 I print_info: n_gqa            = 1
0.00.070.844 I print_info: n_embd_k_gqa     = 2048
0.00.070.846 I print_info: n_embd_v_gqa     = 2048
0.00.070.847 I print_info: f_norm_eps       = 1,0e-05
0.00.070.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.849 I print_info: f_logit_scale    = 0,0e+00
0.00.070.849 I print_info: f_attn_scale     = 0,0e+00
0.00.070.850 I print_info: n_ff             = 8192
0.00.070.851 I print_info: n_expert         = 0
0.00.070.851 I print_info: n_expert_used    = 0
0.00.070.851 I print_info: causal attn      = 1
0.00.070.852 I print_info: pooling type     = 0
0.00.070.852 I print_info: rope type        = 2
0.00.070.852 I print_info: rope scaling     = linear
0.00.070.853 I print_info: freq_base_train  = 10000,0
0.00.070.854 I print_info: freq_scale_train = 1
0.00.070.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.855 I print_info: rope_finetuned   = unknown
0.00.070.855 I print_info: ssm_d_conv       = 0
0.00.070.855 I print_info: ssm_d_inner      = 0
0.00.070.856 I print_info: ssm_d_state      = 0
0.00.070.856 I print_info: ssm_dt_rank      = 0
0.00.070.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.858 I print_info: model params     = 1,41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.861 I print_info: vocab type       = BPE
0.00.070.861 I print_info: n_vocab          = 50304
0.00.070.861 I print_info: n_merges         = 50009
0.00.070.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: max token length = 1024
0.00.070.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.183 I load_tensors: offloading output layer to GPU
0.00.118.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.189 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.118.190 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.502.073 I llama_context: constructing llama_context
0.00.502.080 I llama_context: n_seq_max     = 1
0.00.502.081 I llama_context: n_ctx         = 2048
0.00.502.082 I llama_context: n_ctx_per_seq = 2048
0.00.502.082 I llama_context: n_batch       = 2048
0.00.502.083 I llama_context: n_ubatch      = 512
0.00.502.083 I llama_context: causal_attn   = 1
0.00.502.084 I llama_context: flash_attn    = 0
0.00.502.089 I llama_context: freq_base     = 10000,0
0.00.502.090 I llama_context: freq_scale    = 1
0.00.502.103 I Running with Environment Variables:
0.00.502.103 I   GGML_SYCL_DEBUG: 0
0.00.502.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.105 I Build with Macros:
0.00.502.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.106 I   GGML_SYCL_F16: yes
0.00.502.109 I Found 1 SYCL devices:
0.00.502.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.212 I SYCL Optimization Feature:
0.00.502.213 I |ID|        Device Type|Reorder|
0.00.502.213 I |--|-------------------|-------|
0.00.502.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.030 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.695 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.703 I llama_context: graph nodes  = 1063
0.00.529.704 I llama_context: graph splits = 2
0.00.529.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.622 I main: llama threadpool init, n_threads = 8
0.00.722.644 I 
0.00.722.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.706 I 
0.00.722.831 I sampler seed: 1234
0.00.722.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.861 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.566.763 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20717,83 tokens per second)
0.02.566.766 I llama_perf_context_print:        load time =     720,37 ms
0.02.566.768 I llama_perf_context_print: prompt eval time =     112,30 ms /     7 tokens (   16,04 ms per token,    62,33 tokens per second)
0.02.566.769 I llama_perf_context_print:        eval time =    1722,31 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.566.770 I llama_perf_context_print:       total time =    1845,86 ms /    70 tokens

real	0m2,751s
user	0m1,398s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.801 I llama_model_loader: - type  f32:  194 tensors
0.00.033.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.807 I print_info: file format = GGUF V3 (latest)
0.00.033.810 I print_info: file type   = Q5_0
0.00.033.814 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.532 I load: special tokens cache size = 25
0.00.106.584 I load: token to piece cache size = 0.2984 MB
0.00.106.616 I print_info: arch             = gptneox
0.00.106.617 I print_info: vocab_only       = 0
0.00.106.617 I print_info: n_ctx_train      = 2048
0.00.106.618 I print_info: n_embd           = 2048
0.00.106.618 I print_info: n_layer          = 24
0.00.106.631 I print_info: n_head           = 16
0.00.106.633 I print_info: n_head_kv        = 16
0.00.106.634 I print_info: n_rot            = 32
0.00.106.634 I print_info: n_swa            = 0
0.00.106.636 I print_info: is_swa_any       = 0
0.00.106.637 I print_info: n_embd_head_k    = 128
0.00.106.637 I print_info: n_embd_head_v    = 128
0.00.106.640 I print_info: n_gqa            = 1
0.00.106.642 I print_info: n_embd_k_gqa     = 2048
0.00.106.645 I print_info: n_embd_v_gqa     = 2048
0.00.106.646 I print_info: f_norm_eps       = 1.0e-05
0.00.106.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.649 I print_info: f_logit_scale    = 0.0e+00
0.00.106.650 I print_info: f_attn_scale     = 0.0e+00
0.00.106.651 I print_info: n_ff             = 8192
0.00.106.652 I print_info: n_expert         = 0
0.00.106.652 I print_info: n_expert_used    = 0
0.00.106.653 I print_info: causal attn      = 1
0.00.106.654 I print_info: pooling type     = 0
0.00.106.654 I print_info: rope type        = 2
0.00.106.655 I print_info: rope scaling     = linear
0.00.106.657 I print_info: freq_base_train  = 10000.0
0.00.106.658 I print_info: freq_scale_train = 1
0.00.106.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.659 I print_info: rope_finetuned   = unknown
0.00.106.660 I print_info: ssm_d_conv       = 0
0.00.106.660 I print_info: ssm_d_inner      = 0
0.00.106.661 I print_info: ssm_d_state      = 0
0.00.106.661 I print_info: ssm_dt_rank      = 0
0.00.106.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.663 I print_info: model type       = 1.4B
0.00.106.664 I print_info: model params     = 1.41 B
0.00.106.665 I print_info: general.name     = 1.4B
0.00.106.669 I print_info: vocab type       = BPE
0.00.106.669 I print_info: n_vocab          = 50304
0.00.106.670 I print_info: n_merges         = 50009
0.00.106.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: LF token         = 187 'Ċ'
0.00.106.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: max token length = 1024
0.00.106.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.806 I load_tensors: offloading output layer to GPU
0.00.176.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.817 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.819 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.569.984 I llama_context: constructing llama_context
0.00.569.991 I llama_context: n_seq_max     = 1
0.00.569.991 I llama_context: n_ctx         = 128
0.00.569.992 I llama_context: n_ctx_per_seq = 128
0.00.569.992 I llama_context: n_batch       = 128
0.00.569.993 I llama_context: n_ubatch      = 128
0.00.569.993 I llama_context: causal_attn   = 1
0.00.569.994 I llama_context: flash_attn    = 0
0.00.569.999 I llama_context: freq_base     = 10000.0
0.00.570.000 I llama_context: freq_scale    = 1
0.00.570.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.015 I Running with Environment Variables:
0.00.570.016 I   GGML_SYCL_DEBUG: 0
0.00.570.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.018 I Build with Macros:
0.00.570.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.018 I   GGML_SYCL_F16: yes
0.00.570.020 I Found 1 SYCL devices:
0.00.570.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.110 I SYCL Optimization Feature:
0.00.570.110 I |ID|        Device Type|Reorder|
0.00.570.111 I |--|-------------------|-------|
0.00.570.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.172 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.181 I llama_context: graph nodes  = 1063
0.00.590.182 I llama_context: graph splits = 2
0.00.590.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.423 I 
0.00.807.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.578 I perplexity: tokenizing the input ..
0.00.818.188 I perplexity: tokenization took 10.602 ms
0.00.818.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.720 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.042.308 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.042.347 I llama_perf_context_print:        load time =     806.60 ms
0.01.042.350 I llama_perf_context_print: prompt eval time =     217.96 ms /   128 tokens (    1.70 ms per token,   587.26 tokens per second)
0.01.042.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.353 I llama_perf_context_print:       total time =     234.94 ms /   129 tokens

real	0m1,279s
user	0m0,760s
sys	0m0,567s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.625 I llama_model_loader: - type  f32:  194 tensors
0.00.027.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.628 I print_info: file format = GGUF V3 (latest)
0.00.027.630 I print_info: file type   = Q5_1
0.00.027.632 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.112.423 I load: special tokens cache size = 25
0.00.131.854 I load: token to piece cache size = 0,2984 MB
0.00.131.880 I print_info: arch             = gptneox
0.00.131.881 I print_info: vocab_only       = 0
0.00.131.881 I print_info: n_ctx_train      = 2048
0.00.131.882 I print_info: n_embd           = 2048
0.00.131.882 I print_info: n_layer          = 24
0.00.131.893 I print_info: n_head           = 16
0.00.131.895 I print_info: n_head_kv        = 16
0.00.131.896 I print_info: n_rot            = 32
0.00.131.896 I print_info: n_swa            = 0
0.00.131.898 I print_info: is_swa_any       = 0
0.00.131.898 I print_info: n_embd_head_k    = 128
0.00.131.898 I print_info: n_embd_head_v    = 128
0.00.131.901 I print_info: n_gqa            = 1
0.00.131.903 I print_info: n_embd_k_gqa     = 2048
0.00.131.904 I print_info: n_embd_v_gqa     = 2048
0.00.131.906 I print_info: f_norm_eps       = 1,0e-05
0.00.131.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.908 I print_info: f_logit_scale    = 0,0e+00
0.00.131.909 I print_info: f_attn_scale     = 0,0e+00
0.00.131.910 I print_info: n_ff             = 8192
0.00.131.911 I print_info: n_expert         = 0
0.00.131.911 I print_info: n_expert_used    = 0
0.00.131.912 I print_info: causal attn      = 1
0.00.131.912 I print_info: pooling type     = 0
0.00.131.913 I print_info: rope type        = 2
0.00.131.913 I print_info: rope scaling     = linear
0.00.131.915 I print_info: freq_base_train  = 10000,0
0.00.131.916 I print_info: freq_scale_train = 1
0.00.131.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.917 I print_info: rope_finetuned   = unknown
0.00.131.917 I print_info: ssm_d_conv       = 0
0.00.131.918 I print_info: ssm_d_inner      = 0
0.00.131.918 I print_info: ssm_d_state      = 0
0.00.131.919 I print_info: ssm_dt_rank      = 0
0.00.131.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.920 I print_info: model type       = 1.4B
0.00.131.921 I print_info: model params     = 1,41 B
0.00.131.921 I print_info: general.name     = 1.4B
0.00.131.924 I print_info: vocab type       = BPE
0.00.131.924 I print_info: n_vocab          = 50304
0.00.131.924 I print_info: n_merges         = 50009
0.00.131.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.927 I print_info: LF token         = 187 'Ċ'
0.00.131.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.928 I print_info: max token length = 1024
0.00.131.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.768 I load_tensors: offloading output layer to GPU
0.00.198.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.777 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.198.779 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.596.391 I llama_context: constructing llama_context
0.00.596.399 I llama_context: n_seq_max     = 1
0.00.596.399 I llama_context: n_ctx         = 2048
0.00.596.400 I llama_context: n_ctx_per_seq = 2048
0.00.596.400 I llama_context: n_batch       = 2048
0.00.596.401 I llama_context: n_ubatch      = 512
0.00.596.401 I llama_context: causal_attn   = 1
0.00.596.402 I llama_context: flash_attn    = 0
0.00.596.406 I llama_context: freq_base     = 10000,0
0.00.596.407 I llama_context: freq_scale    = 1
0.00.596.421 I Running with Environment Variables:
0.00.596.421 I   GGML_SYCL_DEBUG: 0
0.00.596.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.596.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.423 I Build with Macros:
0.00.596.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.424 I   GGML_SYCL_F16: yes
0.00.596.426 I Found 1 SYCL devices:
0.00.596.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.516 I SYCL Optimization Feature:
0.00.596.516 I |ID|        Device Type|Reorder|
0.00.596.517 I |--|-------------------|-------|
0.00.596.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.640 I llama_context: graph nodes  = 1063
0.00.624.641 I llama_context: graph splits = 2
0.00.624.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.391 I main: llama threadpool init, n_threads = 8
0.00.828.418 I 
0.00.828.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.500 I 
0.00.828.659 I sampler seed: 1234
0.00.828.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.690 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.570.187 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21502,12 tokens per second)
0.02.570.190 I llama_perf_context_print:        load time =     826,07 ms
0.02.570.192 I llama_perf_context_print: prompt eval time =      83,64 ms /     7 tokens (   11,95 ms per token,    83,69 tokens per second)
0.02.570.194 I llama_perf_context_print:        eval time =    1650,06 ms /    63 runs   (   26,19 ms per token,    38,18 tokens per second)
0.02.570.195 I llama_perf_context_print:       total time =    1743,56 ms /    70 tokens

real	0m2,794s
user	0m1,453s
sys	0m1,556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.915 I llama_model_loader: - type  f32:  194 tensors
0.00.033.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.922 I print_info: file format = GGUF V3 (latest)
0.00.033.925 I print_info: file type   = Q5_1
0.00.033.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.793 I load: special tokens cache size = 25
0.00.106.735 I load: token to piece cache size = 0.2984 MB
0.00.106.766 I print_info: arch             = gptneox
0.00.106.768 I print_info: vocab_only       = 0
0.00.106.768 I print_info: n_ctx_train      = 2048
0.00.106.769 I print_info: n_embd           = 2048
0.00.106.769 I print_info: n_layer          = 24
0.00.106.783 I print_info: n_head           = 16
0.00.106.786 I print_info: n_head_kv        = 16
0.00.106.787 I print_info: n_rot            = 32
0.00.106.787 I print_info: n_swa            = 0
0.00.106.790 I print_info: is_swa_any       = 0
0.00.106.790 I print_info: n_embd_head_k    = 128
0.00.106.791 I print_info: n_embd_head_v    = 128
0.00.106.793 I print_info: n_gqa            = 1
0.00.106.796 I print_info: n_embd_k_gqa     = 2048
0.00.106.799 I print_info: n_embd_v_gqa     = 2048
0.00.106.800 I print_info: f_norm_eps       = 1.0e-05
0.00.106.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.803 I print_info: f_logit_scale    = 0.0e+00
0.00.106.804 I print_info: f_attn_scale     = 0.0e+00
0.00.106.805 I print_info: n_ff             = 8192
0.00.106.806 I print_info: n_expert         = 0
0.00.106.806 I print_info: n_expert_used    = 0
0.00.106.807 I print_info: causal attn      = 1
0.00.106.808 I print_info: pooling type     = 0
0.00.106.808 I print_info: rope type        = 2
0.00.106.809 I print_info: rope scaling     = linear
0.00.106.811 I print_info: freq_base_train  = 10000.0
0.00.106.812 I print_info: freq_scale_train = 1
0.00.106.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.814 I print_info: rope_finetuned   = unknown
0.00.106.814 I print_info: ssm_d_conv       = 0
0.00.106.815 I print_info: ssm_d_inner      = 0
0.00.106.815 I print_info: ssm_d_state      = 0
0.00.106.816 I print_info: ssm_dt_rank      = 0
0.00.106.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.817 I print_info: model type       = 1.4B
0.00.106.818 I print_info: model params     = 1.41 B
0.00.106.819 I print_info: general.name     = 1.4B
0.00.106.823 I print_info: vocab type       = BPE
0.00.106.823 I print_info: n_vocab          = 50304
0.00.106.824 I print_info: n_merges         = 50009
0.00.106.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.827 I print_info: LF token         = 187 'Ċ'
0.00.106.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: max token length = 1024
0.00.106.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.536 I load_tensors: offloading output layer to GPU
0.00.182.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.546 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.182.548 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.598.416 I llama_context: constructing llama_context
0.00.598.424 I llama_context: n_seq_max     = 1
0.00.598.425 I llama_context: n_ctx         = 128
0.00.598.425 I llama_context: n_ctx_per_seq = 128
0.00.598.426 I llama_context: n_batch       = 128
0.00.598.426 I llama_context: n_ubatch      = 128
0.00.598.427 I llama_context: causal_attn   = 1
0.00.598.427 I llama_context: flash_attn    = 0
0.00.598.431 I llama_context: freq_base     = 10000.0
0.00.598.432 I llama_context: freq_scale    = 1
0.00.598.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.448 I Running with Environment Variables:
0.00.598.448 I   GGML_SYCL_DEBUG: 0
0.00.598.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.598.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.450 I Build with Macros:
0.00.598.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.451 I   GGML_SYCL_F16: yes
0.00.598.454 I Found 1 SYCL devices:
0.00.598.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.543 I SYCL Optimization Feature:
0.00.598.544 I |ID|        Device Type|Reorder|
0.00.598.544 I |--|-------------------|-------|
0.00.598.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.978 I llama_context: graph nodes  = 1063
0.00.617.979 I llama_context: graph splits = 2
0.00.617.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.415 I 
0.00.839.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.583 I perplexity: tokenizing the input ..
0.00.850.366 I perplexity: tokenization took 10.774 ms
0.00.850.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.219 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.062.935 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.063.055 I llama_perf_context_print:        load time =     838.61 ms
0.01.063.059 I llama_perf_context_print: prompt eval time =     205.45 ms /   128 tokens (    1.61 ms per token,   623.03 tokens per second)
0.01.063.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.061 I llama_perf_context_print:       total time =     223.66 ms /   129 tokens

real	0m1,274s
user	0m0,740s
sys	0m0,577s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.596 I print_info: file format = GGUF V3 (latest)
0.00.024.599 I print_info: file type   = Q2_K - Medium
0.00.024.601 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.702 I load: special tokens cache size = 25
0.00.073.902 I load: token to piece cache size = 0,2984 MB
0.00.073.925 I print_info: arch             = gptneox
0.00.073.926 I print_info: vocab_only       = 0
0.00.073.926 I print_info: n_ctx_train      = 2048
0.00.073.927 I print_info: n_embd           = 2048
0.00.073.927 I print_info: n_layer          = 24
0.00.073.934 I print_info: n_head           = 16
0.00.073.936 I print_info: n_head_kv        = 16
0.00.073.936 I print_info: n_rot            = 32
0.00.073.937 I print_info: n_swa            = 0
0.00.073.938 I print_info: is_swa_any       = 0
0.00.073.938 I print_info: n_embd_head_k    = 128
0.00.073.939 I print_info: n_embd_head_v    = 128
0.00.073.940 I print_info: n_gqa            = 1
0.00.073.942 I print_info: n_embd_k_gqa     = 2048
0.00.073.947 I print_info: n_embd_v_gqa     = 2048
0.00.073.949 I print_info: f_norm_eps       = 1,0e-05
0.00.073.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.951 I print_info: f_logit_scale    = 0,0e+00
0.00.073.952 I print_info: f_attn_scale     = 0,0e+00
0.00.073.953 I print_info: n_ff             = 8192
0.00.073.953 I print_info: n_expert         = 0
0.00.073.954 I print_info: n_expert_used    = 0
0.00.073.954 I print_info: causal attn      = 1
0.00.073.954 I print_info: pooling type     = 0
0.00.073.955 I print_info: rope type        = 2
0.00.073.955 I print_info: rope scaling     = linear
0.00.073.957 I print_info: freq_base_train  = 10000,0
0.00.073.957 I print_info: freq_scale_train = 1
0.00.073.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.958 I print_info: rope_finetuned   = unknown
0.00.073.959 I print_info: ssm_d_conv       = 0
0.00.073.959 I print_info: ssm_d_inner      = 0
0.00.073.959 I print_info: ssm_d_state      = 0
0.00.073.960 I print_info: ssm_dt_rank      = 0
0.00.073.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.961 I print_info: model type       = 1.4B
0.00.073.962 I print_info: model params     = 1,41 B
0.00.073.962 I print_info: general.name     = 1.4B
0.00.073.964 I print_info: vocab type       = BPE
0.00.073.965 I print_info: n_vocab          = 50304
0.00.073.965 I print_info: n_merges         = 50009
0.00.073.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: LF token         = 187 'Ċ'
0.00.073.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: max token length = 1024
0.00.073.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.621 I load_tensors: offloading output layer to GPU
0.00.105.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.627 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.105.628 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.325.399 I llama_context: constructing llama_context
0.00.325.405 I llama_context: n_seq_max     = 1
0.00.325.406 I llama_context: n_ctx         = 2048
0.00.325.406 I llama_context: n_ctx_per_seq = 2048
0.00.325.407 I llama_context: n_batch       = 2048
0.00.325.407 I llama_context: n_ubatch      = 512
0.00.325.408 I llama_context: causal_attn   = 1
0.00.325.408 I llama_context: flash_attn    = 0
0.00.325.411 I llama_context: freq_base     = 10000,0
0.00.325.412 I llama_context: freq_scale    = 1
0.00.325.422 I Running with Environment Variables:
0.00.325.423 I   GGML_SYCL_DEBUG: 0
0.00.325.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.325.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.424 I Build with Macros:
0.00.325.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.425 I   GGML_SYCL_F16: yes
0.00.325.426 I Found 1 SYCL devices:
0.00.325.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.325.499 I SYCL Optimization Feature:
0.00.325.499 I |ID|        Device Type|Reorder|
0.00.325.499 I |--|-------------------|-------|
0.00.325.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.651 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.328.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.330.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.347.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.347.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.347.695 I llama_context: graph nodes  = 1063
0.00.347.695 I llama_context: graph splits = 2
0.00.347.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.199 I main: llama threadpool init, n_threads = 8
0.00.505.218 I 
0.00.505.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.271 I 
0.00.505.380 I sampler seed: 1234
0.00.505.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.405 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.187.761 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31625,84 tokens per second)
0.02.187.763 I llama_perf_context_print:        load time =     503,44 ms
0.02.187.765 I llama_perf_context_print: prompt eval time =      95,02 ms /     7 tokens (   13,57 ms per token,    73,67 tokens per second)
0.02.187.766 I llama_perf_context_print:        eval time =    1581,54 ms /    63 runs   (   25,10 ms per token,    39,83 tokens per second)
0.02.187.766 I llama_perf_context_print:       total time =    1683,81 ms /    70 tokens

real	0m2,358s
user	0m1,161s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.883 I llama_model_loader: - type  f32:  194 tensors
0.00.033.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.891 I print_info: file format = GGUF V3 (latest)
0.00.033.894 I print_info: file type   = Q2_K - Medium
0.00.033.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.624 I load: special tokens cache size = 25
0.00.106.608 I load: token to piece cache size = 0.2984 MB
0.00.106.640 I print_info: arch             = gptneox
0.00.106.641 I print_info: vocab_only       = 0
0.00.106.642 I print_info: n_ctx_train      = 2048
0.00.106.642 I print_info: n_embd           = 2048
0.00.106.643 I print_info: n_layer          = 24
0.00.106.656 I print_info: n_head           = 16
0.00.106.659 I print_info: n_head_kv        = 16
0.00.106.659 I print_info: n_rot            = 32
0.00.106.660 I print_info: n_swa            = 0
0.00.106.662 I print_info: is_swa_any       = 0
0.00.106.662 I print_info: n_embd_head_k    = 128
0.00.106.663 I print_info: n_embd_head_v    = 128
0.00.106.666 I print_info: n_gqa            = 1
0.00.106.668 I print_info: n_embd_k_gqa     = 2048
0.00.106.670 I print_info: n_embd_v_gqa     = 2048
0.00.106.672 I print_info: f_norm_eps       = 1.0e-05
0.00.106.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.675 I print_info: f_logit_scale    = 0.0e+00
0.00.106.676 I print_info: f_attn_scale     = 0.0e+00
0.00.106.677 I print_info: n_ff             = 8192
0.00.106.678 I print_info: n_expert         = 0
0.00.106.678 I print_info: n_expert_used    = 0
0.00.106.679 I print_info: causal attn      = 1
0.00.106.680 I print_info: pooling type     = 0
0.00.106.680 I print_info: rope type        = 2
0.00.106.681 I print_info: rope scaling     = linear
0.00.106.683 I print_info: freq_base_train  = 10000.0
0.00.106.683 I print_info: freq_scale_train = 1
0.00.106.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.684 I print_info: rope_finetuned   = unknown
0.00.106.685 I print_info: ssm_d_conv       = 0
0.00.106.685 I print_info: ssm_d_inner      = 0
0.00.106.686 I print_info: ssm_d_state      = 0
0.00.106.686 I print_info: ssm_dt_rank      = 0
0.00.106.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.688 I print_info: model type       = 1.4B
0.00.106.689 I print_info: model params     = 1.41 B
0.00.106.690 I print_info: general.name     = 1.4B
0.00.106.694 I print_info: vocab type       = BPE
0.00.106.695 I print_info: n_vocab          = 50304
0.00.106.695 I print_info: n_merges         = 50009
0.00.106.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: LF token         = 187 'Ċ'
0.00.106.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: max token length = 1024
0.00.106.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.719 I load_tensors: offloading output layer to GPU
0.00.155.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.728 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.155.730 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.454.846 I llama_context: constructing llama_context
0.00.454.853 I llama_context: n_seq_max     = 1
0.00.454.853 I llama_context: n_ctx         = 128
0.00.454.854 I llama_context: n_ctx_per_seq = 128
0.00.454.854 I llama_context: n_batch       = 128
0.00.454.855 I llama_context: n_ubatch      = 128
0.00.454.855 I llama_context: causal_attn   = 1
0.00.454.856 I llama_context: flash_attn    = 0
0.00.454.860 I llama_context: freq_base     = 10000.0
0.00.454.861 I llama_context: freq_scale    = 1
0.00.454.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.875 I Running with Environment Variables:
0.00.454.876 I   GGML_SYCL_DEBUG: 0
0.00.454.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.878 I Build with Macros:
0.00.454.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.879 I   GGML_SYCL_F16: yes
0.00.454.881 I Found 1 SYCL devices:
0.00.454.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.971 I SYCL Optimization Feature:
0.00.454.971 I |ID|        Device Type|Reorder|
0.00.454.972 I |--|-------------------|-------|
0.00.454.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.625 I llama_context: graph nodes  = 1063
0.00.473.626 I llama_context: graph splits = 2
0.00.473.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.767 I 
0.00.703.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.954 I perplexity: tokenizing the input ..
0.00.714.431 I perplexity: tokenization took 10.47 ms
0.00.714.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.893 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.928.429 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.928.513 I llama_perf_context_print:        load time =     702.88 ms
0.00.928.515 I llama_perf_context_print: prompt eval time =     208.06 ms /   128 tokens (    1.63 ms per token,   615.22 tokens per second)
0.00.928.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.518 I llama_perf_context_print:       total time =     224.76 ms /   129 tokens

real	0m1,154s
user	0m0,704s
sys	0m0,495s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.147 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.153 I print_info: file format = GGUF V3 (latest)
0.00.026.155 I print_info: file type   = Q3_K - Medium
0.00.026.158 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.894 I load: special tokens cache size = 25
0.00.075.576 I load: token to piece cache size = 0,2984 MB
0.00.075.593 I print_info: arch             = gptneox
0.00.075.594 I print_info: vocab_only       = 0
0.00.075.594 I print_info: n_ctx_train      = 2048
0.00.075.594 I print_info: n_embd           = 2048
0.00.075.595 I print_info: n_layer          = 24
0.00.075.601 I print_info: n_head           = 16
0.00.075.603 I print_info: n_head_kv        = 16
0.00.075.603 I print_info: n_rot            = 32
0.00.075.604 I print_info: n_swa            = 0
0.00.075.605 I print_info: is_swa_any       = 0
0.00.075.605 I print_info: n_embd_head_k    = 128
0.00.075.605 I print_info: n_embd_head_v    = 128
0.00.075.607 I print_info: n_gqa            = 1
0.00.075.608 I print_info: n_embd_k_gqa     = 2048
0.00.075.609 I print_info: n_embd_v_gqa     = 2048
0.00.075.611 I print_info: f_norm_eps       = 1,0e-05
0.00.075.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.613 I print_info: f_logit_scale    = 0,0e+00
0.00.075.613 I print_info: f_attn_scale     = 0,0e+00
0.00.075.614 I print_info: n_ff             = 8192
0.00.075.614 I print_info: n_expert         = 0
0.00.075.615 I print_info: n_expert_used    = 0
0.00.075.615 I print_info: causal attn      = 1
0.00.075.615 I print_info: pooling type     = 0
0.00.075.616 I print_info: rope type        = 2
0.00.075.616 I print_info: rope scaling     = linear
0.00.075.617 I print_info: freq_base_train  = 10000,0
0.00.075.618 I print_info: freq_scale_train = 1
0.00.075.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.619 I print_info: rope_finetuned   = unknown
0.00.075.619 I print_info: ssm_d_conv       = 0
0.00.075.619 I print_info: ssm_d_inner      = 0
0.00.075.619 I print_info: ssm_d_state      = 0
0.00.075.620 I print_info: ssm_dt_rank      = 0
0.00.075.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.621 I print_info: model type       = 1.4B
0.00.075.621 I print_info: model params     = 1,41 B
0.00.075.621 I print_info: general.name     = 1.4B
0.00.075.624 I print_info: vocab type       = BPE
0.00.075.624 I print_info: n_vocab          = 50304
0.00.075.624 I print_info: n_merges         = 50009
0.00.075.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: LF token         = 187 'Ċ'
0.00.075.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.627 I print_info: max token length = 1024
0.00.075.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.828 I load_tensors: offloading output layer to GPU
0.00.116.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.833 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.116.834 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.406.739 I llama_context: constructing llama_context
0.00.406.747 I llama_context: n_seq_max     = 1
0.00.406.748 I llama_context: n_ctx         = 2048
0.00.406.749 I llama_context: n_ctx_per_seq = 2048
0.00.406.749 I llama_context: n_batch       = 2048
0.00.406.749 I llama_context: n_ubatch      = 512
0.00.406.750 I llama_context: causal_attn   = 1
0.00.406.751 I llama_context: flash_attn    = 0
0.00.406.755 I llama_context: freq_base     = 10000,0
0.00.406.756 I llama_context: freq_scale    = 1
0.00.406.769 I Running with Environment Variables:
0.00.406.770 I   GGML_SYCL_DEBUG: 0
0.00.406.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.772 I Build with Macros:
0.00.406.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.773 I   GGML_SYCL_F16: yes
0.00.406.775 I Found 1 SYCL devices:
0.00.406.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.852 I SYCL Optimization Feature:
0.00.406.852 I |ID|        Device Type|Reorder|
0.00.406.852 I |--|-------------------|-------|
0.00.406.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.409.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.412.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.430.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.430.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.430.274 I llama_context: graph nodes  = 1063
0.00.430.275 I llama_context: graph splits = 2
0.00.430.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.490 I main: llama threadpool init, n_threads = 8
0.00.586.509 I 
0.00.586.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.564 I 
0.00.586.674 I sampler seed: 1234
0.00.586.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.586.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.694 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.321.142 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27027,03 tokens per second)
0.02.321.145 I llama_perf_context_print:        load time =     584,70 ms
0.02.321.146 I llama_perf_context_print: prompt eval time =      85,79 ms /     7 tokens (   12,26 ms per token,    81,59 tokens per second)
0.02.321.148 I llama_perf_context_print:        eval time =    1642,05 ms /    63 runs   (   26,06 ms per token,    38,37 tokens per second)
0.02.321.148 I llama_perf_context_print:       total time =    1735,88 ms /    70 tokens

real	0m2,521s
user	0m1,220s
sys	0m1,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.785 I llama_model_loader: - type  f32:  194 tensors
0.00.033.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.795 I print_info: file format = GGUF V3 (latest)
0.00.033.798 I print_info: file type   = Q3_K - Medium
0.00.033.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.495 I load: special tokens cache size = 25
0.00.108.543 I load: token to piece cache size = 0.2984 MB
0.00.108.580 I print_info: arch             = gptneox
0.00.108.581 I print_info: vocab_only       = 0
0.00.108.582 I print_info: n_ctx_train      = 2048
0.00.108.583 I print_info: n_embd           = 2048
0.00.108.583 I print_info: n_layer          = 24
0.00.108.601 I print_info: n_head           = 16
0.00.108.604 I print_info: n_head_kv        = 16
0.00.108.605 I print_info: n_rot            = 32
0.00.108.606 I print_info: n_swa            = 0
0.00.108.608 I print_info: is_swa_any       = 0
0.00.108.609 I print_info: n_embd_head_k    = 128
0.00.108.609 I print_info: n_embd_head_v    = 128
0.00.108.612 I print_info: n_gqa            = 1
0.00.108.614 I print_info: n_embd_k_gqa     = 2048
0.00.108.616 I print_info: n_embd_v_gqa     = 2048
0.00.108.619 I print_info: f_norm_eps       = 1.0e-05
0.00.108.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.622 I print_info: f_logit_scale    = 0.0e+00
0.00.108.622 I print_info: f_attn_scale     = 0.0e+00
0.00.108.624 I print_info: n_ff             = 8192
0.00.108.625 I print_info: n_expert         = 0
0.00.108.625 I print_info: n_expert_used    = 0
0.00.108.626 I print_info: causal attn      = 1
0.00.108.626 I print_info: pooling type     = 0
0.00.108.627 I print_info: rope type        = 2
0.00.108.628 I print_info: rope scaling     = linear
0.00.108.629 I print_info: freq_base_train  = 10000.0
0.00.108.630 I print_info: freq_scale_train = 1
0.00.108.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.632 I print_info: rope_finetuned   = unknown
0.00.108.632 I print_info: ssm_d_conv       = 0
0.00.108.633 I print_info: ssm_d_inner      = 0
0.00.108.633 I print_info: ssm_d_state      = 0
0.00.108.633 I print_info: ssm_dt_rank      = 0
0.00.108.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.635 I print_info: model type       = 1.4B
0.00.108.636 I print_info: model params     = 1.41 B
0.00.108.637 I print_info: general.name     = 1.4B
0.00.108.641 I print_info: vocab type       = BPE
0.00.108.641 I print_info: n_vocab          = 50304
0.00.108.642 I print_info: n_merges         = 50009
0.00.108.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.645 I print_info: LF token         = 187 'Ċ'
0.00.108.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.647 I print_info: max token length = 1024
0.00.108.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.462 I load_tensors: offloading output layer to GPU
0.00.172.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.172.474 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.527.923 I llama_context: constructing llama_context
0.00.527.931 I llama_context: n_seq_max     = 1
0.00.527.932 I llama_context: n_ctx         = 128
0.00.527.932 I llama_context: n_ctx_per_seq = 128
0.00.527.933 I llama_context: n_batch       = 128
0.00.527.933 I llama_context: n_ubatch      = 128
0.00.527.934 I llama_context: causal_attn   = 1
0.00.527.934 I llama_context: flash_attn    = 0
0.00.527.939 I llama_context: freq_base     = 10000.0
0.00.527.939 I llama_context: freq_scale    = 1
0.00.527.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.956 I Running with Environment Variables:
0.00.527.956 I   GGML_SYCL_DEBUG: 0
0.00.527.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.959 I Build with Macros:
0.00.527.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.959 I   GGML_SYCL_F16: yes
0.00.527.962 I Found 1 SYCL devices:
0.00.527.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.052 I SYCL Optimization Feature:
0.00.528.053 I |ID|        Device Type|Reorder|
0.00.528.053 I |--|-------------------|-------|
0.00.528.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.741 I llama_context: graph nodes  = 1063
0.00.547.741 I llama_context: graph splits = 2
0.00.547.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.317 I 
0.00.774.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.469 I perplexity: tokenizing the input ..
0.00.785.032 I perplexity: tokenization took 10.555 ms
0.00.785.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.219 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.994.383 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.994.463 I llama_perf_context_print:        load time =     773.46 ms
0.00.994.466 I llama_perf_context_print: prompt eval time =     203.76 ms /   128 tokens (    1.59 ms per token,   628.19 tokens per second)
0.00.994.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.469 I llama_perf_context_print:       total time =     220.16 ms /   129 tokens

real	0m1,209s
user	0m0,746s
sys	0m0,517s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.905 I llama_model_loader: - type  f32:  194 tensors
0.00.023.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.909 I print_info: file format = GGUF V3 (latest)
0.00.023.910 I print_info: file type   = Q4_K - Medium
0.00.023.913 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.954 I load: special tokens cache size = 25
0.00.071.354 I load: token to piece cache size = 0,2984 MB
0.00.071.374 I print_info: arch             = gptneox
0.00.071.375 I print_info: vocab_only       = 0
0.00.071.375 I print_info: n_ctx_train      = 2048
0.00.071.375 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.384 I print_info: n_head           = 16
0.00.071.386 I print_info: n_head_kv        = 16
0.00.071.386 I print_info: n_rot            = 32
0.00.071.386 I print_info: n_swa            = 0
0.00.071.388 I print_info: is_swa_any       = 0
0.00.071.388 I print_info: n_embd_head_k    = 128
0.00.071.389 I print_info: n_embd_head_v    = 128
0.00.071.390 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.393 I print_info: n_embd_v_gqa     = 2048
0.00.071.395 I print_info: f_norm_eps       = 1,0e-05
0.00.071.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.397 I print_info: f_logit_scale    = 0,0e+00
0.00.071.397 I print_info: f_attn_scale     = 0,0e+00
0.00.071.398 I print_info: n_ff             = 8192
0.00.071.398 I print_info: n_expert         = 0
0.00.071.399 I print_info: n_expert_used    = 0
0.00.071.399 I print_info: causal attn      = 1
0.00.071.399 I print_info: pooling type     = 0
0.00.071.400 I print_info: rope type        = 2
0.00.071.400 I print_info: rope scaling     = linear
0.00.071.401 I print_info: freq_base_train  = 10000,0
0.00.071.402 I print_info: freq_scale_train = 1
0.00.071.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.403 I print_info: rope_finetuned   = unknown
0.00.071.403 I print_info: ssm_d_conv       = 0
0.00.071.404 I print_info: ssm_d_inner      = 0
0.00.071.404 I print_info: ssm_d_state      = 0
0.00.071.404 I print_info: ssm_dt_rank      = 0
0.00.071.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.405 I print_info: model type       = 1.4B
0.00.071.406 I print_info: model params     = 1,41 B
0.00.071.406 I print_info: general.name     = 1.4B
0.00.071.408 I print_info: vocab type       = BPE
0.00.071.409 I print_info: n_vocab          = 50304
0.00.071.409 I print_info: n_merges         = 50009
0.00.071.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: LF token         = 187 'Ċ'
0.00.071.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.946 I load_tensors: offloading output layer to GPU
0.00.115.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.959 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.115.960 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.425.605 I llama_context: constructing llama_context
0.00.425.612 I llama_context: n_seq_max     = 1
0.00.425.612 I llama_context: n_ctx         = 2048
0.00.425.613 I llama_context: n_ctx_per_seq = 2048
0.00.425.613 I llama_context: n_batch       = 2048
0.00.425.613 I llama_context: n_ubatch      = 512
0.00.425.614 I llama_context: causal_attn   = 1
0.00.425.614 I llama_context: flash_attn    = 0
0.00.425.618 I llama_context: freq_base     = 10000,0
0.00.425.618 I llama_context: freq_scale    = 1
0.00.425.629 I Running with Environment Variables:
0.00.425.630 I   GGML_SYCL_DEBUG: 0
0.00.425.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.632 I Build with Macros:
0.00.425.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.632 I   GGML_SYCL_F16: yes
0.00.425.634 I Found 1 SYCL devices:
0.00.425.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.723 I SYCL Optimization Feature:
0.00.425.723 I |ID|        Device Type|Reorder|
0.00.425.723 I |--|-------------------|-------|
0.00.425.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.430.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.448.727 I llama_context: graph nodes  = 1063
0.00.448.727 I llama_context: graph splits = 2
0.00.448.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.055 I main: llama threadpool init, n_threads = 8
0.00.607.075 I 
0.00.607.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.607.131 I 
0.00.607.249 I sampler seed: 1234
0.00.607.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.607.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.268 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.308.869 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29182,08 tokens per second)
0.02.308.872 I llama_perf_context_print:        load time =     605,25 ms
0.02.308.873 I llama_perf_context_print: prompt eval time =      89,53 ms /     7 tokens (   12,79 ms per token,    78,19 tokens per second)
0.02.308.874 I llama_perf_context_print:        eval time =    1605,71 ms /    63 runs   (   25,49 ms per token,    39,23 tokens per second)
0.02.308.875 I llama_perf_context_print:       total time =    1703,11 ms /    70 tokens

real	0m2,495s
user	0m1,272s
sys	0m1,364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.572 I llama_model_loader: - type  f32:  194 tensors
0.00.033.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.579 I print_info: file format = GGUF V3 (latest)
0.00.033.582 I print_info: file type   = Q4_K - Medium
0.00.033.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.919 I load: special tokens cache size = 25
0.00.107.958 I load: token to piece cache size = 0.2984 MB
0.00.107.993 I print_info: arch             = gptneox
0.00.107.994 I print_info: vocab_only       = 0
0.00.107.994 I print_info: n_ctx_train      = 2048
0.00.107.995 I print_info: n_embd           = 2048
0.00.107.996 I print_info: n_layer          = 24
0.00.108.014 I print_info: n_head           = 16
0.00.108.017 I print_info: n_head_kv        = 16
0.00.108.018 I print_info: n_rot            = 32
0.00.108.018 I print_info: n_swa            = 0
0.00.108.021 I print_info: is_swa_any       = 0
0.00.108.021 I print_info: n_embd_head_k    = 128
0.00.108.022 I print_info: n_embd_head_v    = 128
0.00.108.024 I print_info: n_gqa            = 1
0.00.108.027 I print_info: n_embd_k_gqa     = 2048
0.00.108.029 I print_info: n_embd_v_gqa     = 2048
0.00.108.032 I print_info: f_norm_eps       = 1.0e-05
0.00.108.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.034 I print_info: f_logit_scale    = 0.0e+00
0.00.108.035 I print_info: f_attn_scale     = 0.0e+00
0.00.108.037 I print_info: n_ff             = 8192
0.00.108.037 I print_info: n_expert         = 0
0.00.108.038 I print_info: n_expert_used    = 0
0.00.108.039 I print_info: causal attn      = 1
0.00.108.039 I print_info: pooling type     = 0
0.00.108.040 I print_info: rope type        = 2
0.00.108.040 I print_info: rope scaling     = linear
0.00.108.042 I print_info: freq_base_train  = 10000.0
0.00.108.043 I print_info: freq_scale_train = 1
0.00.108.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.045 I print_info: rope_finetuned   = unknown
0.00.108.045 I print_info: ssm_d_conv       = 0
0.00.108.046 I print_info: ssm_d_inner      = 0
0.00.108.046 I print_info: ssm_d_state      = 0
0.00.108.047 I print_info: ssm_dt_rank      = 0
0.00.108.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.048 I print_info: model type       = 1.4B
0.00.108.049 I print_info: model params     = 1.41 B
0.00.108.050 I print_info: general.name     = 1.4B
0.00.108.054 I print_info: vocab type       = BPE
0.00.108.055 I print_info: n_vocab          = 50304
0.00.108.056 I print_info: n_merges         = 50009
0.00.108.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: LF token         = 187 'Ċ'
0.00.108.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: max token length = 1024
0.00.108.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.904 I load_tensors: offloading output layer to GPU
0.00.173.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.173.916 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.553.959 I llama_context: constructing llama_context
0.00.553.965 I llama_context: n_seq_max     = 1
0.00.553.966 I llama_context: n_ctx         = 128
0.00.553.967 I llama_context: n_ctx_per_seq = 128
0.00.553.967 I llama_context: n_batch       = 128
0.00.553.968 I llama_context: n_ubatch      = 128
0.00.553.968 I llama_context: causal_attn   = 1
0.00.553.969 I llama_context: flash_attn    = 0
0.00.553.974 I llama_context: freq_base     = 10000.0
0.00.553.974 I llama_context: freq_scale    = 1
0.00.553.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.990 I Running with Environment Variables:
0.00.553.990 I   GGML_SYCL_DEBUG: 0
0.00.553.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.992 I Build with Macros:
0.00.553.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.993 I   GGML_SYCL_F16: yes
0.00.553.995 I Found 1 SYCL devices:
0.00.553.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.088 I SYCL Optimization Feature:
0.00.554.088 I |ID|        Device Type|Reorder|
0.00.554.089 I |--|-------------------|-------|
0.00.554.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.574.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.574.568 I llama_context: graph nodes  = 1063
0.00.574.568 I llama_context: graph splits = 2
0.00.574.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.412 I 
0.00.804.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.576 I perplexity: tokenizing the input ..
0.00.814.921 I perplexity: tokenization took 10.337 ms
0.00.814.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.589 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.004.863 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.004.901 I llama_perf_context_print:        load time =     803.61 ms
0.01.004.903 I llama_perf_context_print: prompt eval time =     184.12 ms /   128 tokens (    1.44 ms per token,   695.21 tokens per second)
0.01.004.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.905 I llama_perf_context_print:       total time =     200.51 ms /   129 tokens

real	0m1,209s
user	0m0,658s
sys	0m0,584s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.399 I llama_model_loader: - type  f32:  194 tensors
0.00.026.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.403 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = Q5_K - Medium
0.00.026.407 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.153 I load: special tokens cache size = 25
0.00.073.375 I load: token to piece cache size = 0,2984 MB
0.00.073.392 I print_info: arch             = gptneox
0.00.073.392 I print_info: vocab_only       = 0
0.00.073.392 I print_info: n_ctx_train      = 2048
0.00.073.393 I print_info: n_embd           = 2048
0.00.073.393 I print_info: n_layer          = 24
0.00.073.399 I print_info: n_head           = 16
0.00.073.401 I print_info: n_head_kv        = 16
0.00.073.402 I print_info: n_rot            = 32
0.00.073.402 I print_info: n_swa            = 0
0.00.073.403 I print_info: is_swa_any       = 0
0.00.073.403 I print_info: n_embd_head_k    = 128
0.00.073.404 I print_info: n_embd_head_v    = 128
0.00.073.405 I print_info: n_gqa            = 1
0.00.073.407 I print_info: n_embd_k_gqa     = 2048
0.00.073.409 I print_info: n_embd_v_gqa     = 2048
0.00.073.410 I print_info: f_norm_eps       = 1,0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.411 I print_info: f_logit_scale    = 0,0e+00
0.00.073.412 I print_info: f_attn_scale     = 0,0e+00
0.00.073.413 I print_info: n_ff             = 8192
0.00.073.414 I print_info: n_expert         = 0
0.00.073.414 I print_info: n_expert_used    = 0
0.00.073.415 I print_info: causal attn      = 1
0.00.073.415 I print_info: pooling type     = 0
0.00.073.415 I print_info: rope type        = 2
0.00.073.416 I print_info: rope scaling     = linear
0.00.073.417 I print_info: freq_base_train  = 10000,0
0.00.073.417 I print_info: freq_scale_train = 1
0.00.073.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.419 I print_info: rope_finetuned   = unknown
0.00.073.419 I print_info: ssm_d_conv       = 0
0.00.073.419 I print_info: ssm_d_inner      = 0
0.00.073.420 I print_info: ssm_d_state      = 0
0.00.073.420 I print_info: ssm_dt_rank      = 0
0.00.073.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.421 I print_info: model type       = 1.4B
0.00.073.422 I print_info: model params     = 1,41 B
0.00.073.422 I print_info: general.name     = 1.4B
0.00.073.424 I print_info: vocab type       = BPE
0.00.073.424 I print_info: n_vocab          = 50304
0.00.073.424 I print_info: n_merges         = 50009
0.00.073.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: LF token         = 187 'Ċ'
0.00.073.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: max token length = 1024
0.00.073.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.004 I load_tensors: offloading output layer to GPU
0.00.121.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.011 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.121.012 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.585.346 I llama_context: constructing llama_context
0.00.585.354 I llama_context: n_seq_max     = 1
0.00.585.355 I llama_context: n_ctx         = 2048
0.00.585.355 I llama_context: n_ctx_per_seq = 2048
0.00.585.356 I llama_context: n_batch       = 2048
0.00.585.356 I llama_context: n_ubatch      = 512
0.00.585.357 I llama_context: causal_attn   = 1
0.00.585.358 I llama_context: flash_attn    = 0
0.00.585.364 I llama_context: freq_base     = 10000,0
0.00.585.365 I llama_context: freq_scale    = 1
0.00.585.383 I Running with Environment Variables:
0.00.585.384 I   GGML_SYCL_DEBUG: 0
0.00.585.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.386 I Build with Macros:
0.00.585.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.387 I   GGML_SYCL_F16: yes
0.00.585.390 I Found 1 SYCL devices:
0.00.585.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.500 I SYCL Optimization Feature:
0.00.585.500 I |ID|        Device Type|Reorder|
0.00.585.500 I |--|-------------------|-------|
0.00.585.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.908 I llama_context: graph nodes  = 1063
0.00.615.909 I llama_context: graph splits = 2
0.00.615.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.354 I main: llama threadpool init, n_threads = 8
0.00.845.393 I 
0.00.845.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.482 I 
0.00.845.677 I sampler seed: 1234
0.00.845.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.717 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.668.388 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21954,24 tokens per second)
0.02.668.391 I llama_perf_context_print:        load time =     842,95 ms
0.02.668.393 I llama_perf_context_print: prompt eval time =     122,61 ms /     7 tokens (   17,52 ms per token,    57,09 tokens per second)
0.02.668.395 I llama_perf_context_print:        eval time =    1691,95 ms /    63 runs   (   26,86 ms per token,    37,24 tokens per second)
0.02.668.396 I llama_perf_context_print:       total time =    1824,90 ms /    70 tokens

real	0m2,877s
user	0m1,449s
sys	0m1,587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.696 I llama_model_loader: - type  f32:  194 tensors
0.00.028.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.701 I print_info: file format = GGUF V3 (latest)
0.00.028.703 I print_info: file type   = Q5_K - Medium
0.00.028.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.441 I load: special tokens cache size = 25
0.00.079.815 I load: token to piece cache size = 0.2984 MB
0.00.079.837 I print_info: arch             = gptneox
0.00.079.838 I print_info: vocab_only       = 0
0.00.079.838 I print_info: n_ctx_train      = 2048
0.00.079.839 I print_info: n_embd           = 2048
0.00.079.839 I print_info: n_layer          = 24
0.00.079.849 I print_info: n_head           = 16
0.00.079.851 I print_info: n_head_kv        = 16
0.00.079.852 I print_info: n_rot            = 32
0.00.079.852 I print_info: n_swa            = 0
0.00.079.854 I print_info: is_swa_any       = 0
0.00.079.854 I print_info: n_embd_head_k    = 128
0.00.079.855 I print_info: n_embd_head_v    = 128
0.00.079.856 I print_info: n_gqa            = 1
0.00.079.858 I print_info: n_embd_k_gqa     = 2048
0.00.079.861 I print_info: n_embd_v_gqa     = 2048
0.00.079.862 I print_info: f_norm_eps       = 1.0e-05
0.00.079.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.864 I print_info: f_logit_scale    = 0.0e+00
0.00.079.865 I print_info: f_attn_scale     = 0.0e+00
0.00.079.866 I print_info: n_ff             = 8192
0.00.079.866 I print_info: n_expert         = 0
0.00.079.866 I print_info: n_expert_used    = 0
0.00.079.867 I print_info: causal attn      = 1
0.00.079.868 I print_info: pooling type     = 0
0.00.079.868 I print_info: rope type        = 2
0.00.079.868 I print_info: rope scaling     = linear
0.00.079.870 I print_info: freq_base_train  = 10000.0
0.00.079.871 I print_info: freq_scale_train = 1
0.00.079.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.872 I print_info: rope_finetuned   = unknown
0.00.079.872 I print_info: ssm_d_conv       = 0
0.00.079.872 I print_info: ssm_d_inner      = 0
0.00.079.873 I print_info: ssm_d_state      = 0
0.00.079.873 I print_info: ssm_dt_rank      = 0
0.00.079.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.874 I print_info: model type       = 1.4B
0.00.079.875 I print_info: model params     = 1.41 B
0.00.079.875 I print_info: general.name     = 1.4B
0.00.079.878 I print_info: vocab type       = BPE
0.00.079.878 I print_info: n_vocab          = 50304
0.00.079.878 I print_info: n_merges         = 50009
0.00.079.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.881 I print_info: LF token         = 187 'Ċ'
0.00.079.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: max token length = 1024
0.00.079.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.103 I load_tensors: offloading output layer to GPU
0.00.128.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.108 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.128.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.466.852 I llama_context: constructing llama_context
0.00.466.859 I llama_context: n_seq_max     = 1
0.00.466.859 I llama_context: n_ctx         = 128
0.00.466.860 I llama_context: n_ctx_per_seq = 128
0.00.466.860 I llama_context: n_batch       = 128
0.00.466.860 I llama_context: n_ubatch      = 128
0.00.466.861 I llama_context: causal_attn   = 1
0.00.466.861 I llama_context: flash_attn    = 0
0.00.466.865 I llama_context: freq_base     = 10000.0
0.00.466.866 I llama_context: freq_scale    = 1
0.00.466.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.877 I Running with Environment Variables:
0.00.466.878 I   GGML_SYCL_DEBUG: 0
0.00.466.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.880 I Build with Macros:
0.00.466.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.880 I   GGML_SYCL_F16: yes
0.00.466.882 I Found 1 SYCL devices:
0.00.466.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.977 I SYCL Optimization Feature:
0.00.466.978 I |ID|        Device Type|Reorder|
0.00.466.979 I |--|-------------------|-------|
0.00.466.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.278 I llama_context: graph nodes  = 1063
0.00.482.278 I llama_context: graph splits = 2
0.00.482.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.146 I 
0.00.641.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.641.247 I perplexity: tokenizing the input ..
0.00.648.335 I perplexity: tokenization took 7.084 ms
0.00.648.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.091 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.804.277 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.804.314 I llama_perf_context_print:        load time =     640.48 ms
0.00.804.315 I llama_perf_context_print: prompt eval time =     150.45 ms /   128 tokens (    1.18 ms per token,   850.79 tokens per second)
0.00.804.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.317 I llama_perf_context_print:       total time =     163.18 ms /   129 tokens

real	0m1,019s
user	0m0,585s
sys	0m0,455s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.085 I llama_model_loader: - type  f32:  194 tensors
0.00.024.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.089 I print_info: file format = GGUF V3 (latest)
0.00.024.091 I print_info: file type   = Q6_K
0.00.024.093 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.279 I load: special tokens cache size = 25
0.00.071.532 I load: token to piece cache size = 0,2984 MB
0.00.071.552 I print_info: arch             = gptneox
0.00.071.552 I print_info: vocab_only       = 0
0.00.071.553 I print_info: n_ctx_train      = 2048
0.00.071.553 I print_info: n_embd           = 2048
0.00.071.554 I print_info: n_layer          = 24
0.00.071.563 I print_info: n_head           = 16
0.00.071.564 I print_info: n_head_kv        = 16
0.00.071.565 I print_info: n_rot            = 32
0.00.071.566 I print_info: n_swa            = 0
0.00.071.567 I print_info: is_swa_any       = 0
0.00.071.567 I print_info: n_embd_head_k    = 128
0.00.071.568 I print_info: n_embd_head_v    = 128
0.00.071.570 I print_info: n_gqa            = 1
0.00.071.572 I print_info: n_embd_k_gqa     = 2048
0.00.071.574 I print_info: n_embd_v_gqa     = 2048
0.00.071.575 I print_info: f_norm_eps       = 1,0e-05
0.00.071.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.576 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.577 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.578 I print_info: f_logit_scale    = 0,0e+00
0.00.071.578 I print_info: f_attn_scale     = 0,0e+00
0.00.071.579 I print_info: n_ff             = 8192
0.00.071.579 I print_info: n_expert         = 0
0.00.071.580 I print_info: n_expert_used    = 0
0.00.071.580 I print_info: causal attn      = 1
0.00.071.580 I print_info: pooling type     = 0
0.00.071.581 I print_info: rope type        = 2
0.00.071.581 I print_info: rope scaling     = linear
0.00.071.582 I print_info: freq_base_train  = 10000,0
0.00.071.583 I print_info: freq_scale_train = 1
0.00.071.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.583 I print_info: rope_finetuned   = unknown
0.00.071.584 I print_info: ssm_d_conv       = 0
0.00.071.584 I print_info: ssm_d_inner      = 0
0.00.071.584 I print_info: ssm_d_state      = 0
0.00.071.585 I print_info: ssm_dt_rank      = 0
0.00.071.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.586 I print_info: model type       = 1.4B
0.00.071.586 I print_info: model params     = 1,41 B
0.00.071.587 I print_info: general.name     = 1.4B
0.00.071.589 I print_info: vocab type       = BPE
0.00.071.589 I print_info: n_vocab          = 50304
0.00.071.590 I print_info: n_merges         = 50009
0.00.071.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: LF token         = 187 'Ċ'
0.00.071.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: max token length = 1024
0.00.071.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.386 I load_tensors: offloading output layer to GPU
0.00.125.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.392 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.125.393 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.475.983 I llama_context: constructing llama_context
0.00.475.989 I llama_context: n_seq_max     = 1
0.00.475.990 I llama_context: n_ctx         = 2048
0.00.475.990 I llama_context: n_ctx_per_seq = 2048
0.00.475.991 I llama_context: n_batch       = 2048
0.00.475.991 I llama_context: n_ubatch      = 512
0.00.475.992 I llama_context: causal_attn   = 1
0.00.475.992 I llama_context: flash_attn    = 0
0.00.475.997 I llama_context: freq_base     = 10000,0
0.00.475.997 I llama_context: freq_scale    = 1
0.00.476.010 I Running with Environment Variables:
0.00.476.010 I   GGML_SYCL_DEBUG: 0
0.00.476.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.012 I Build with Macros:
0.00.476.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.013 I   GGML_SYCL_F16: yes
0.00.476.014 I Found 1 SYCL devices:
0.00.476.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.089 I SYCL Optimization Feature:
0.00.476.090 I |ID|        Device Type|Reorder|
0.00.476.090 I |--|-------------------|-------|
0.00.476.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.480 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.487 I llama_context: graph nodes  = 1063
0.00.499.487 I llama_context: graph splits = 2
0.00.499.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.741 I main: llama threadpool init, n_threads = 8
0.00.677.762 I 
0.00.677.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.822 I 
0.00.677.938 I sampler seed: 1234
0.00.677.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.958 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.478.594 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28018,94 tokens per second)
0.02.478.598 I llama_perf_context_print:        load time =     675,89 ms
0.02.478.600 I llama_perf_context_print: prompt eval time =     163,21 ms /     7 tokens (   23,32 ms per token,    42,89 tokens per second)
0.02.478.601 I llama_perf_context_print:        eval time =    1629,30 ms /    63 runs   (   25,86 ms per token,    38,67 tokens per second)
0.02.478.602 I llama_perf_context_print:       total time =    1802,18 ms /    70 tokens

real	0m2,656s
user	0m1,338s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.795 I llama_model_loader: - type  f32:  194 tensors
0.00.026.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.801 I print_info: file type   = Q6_K
0.00.026.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.979 I load: special tokens cache size = 25
0.00.075.611 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.636 I print_info: vocab_only       = 0
0.00.075.637 I print_info: n_ctx_train      = 2048
0.00.075.637 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.645 I print_info: n_head           = 16
0.00.075.647 I print_info: n_head_kv        = 16
0.00.075.647 I print_info: n_rot            = 32
0.00.075.647 I print_info: n_swa            = 0
0.00.075.649 I print_info: is_swa_any       = 0
0.00.075.649 I print_info: n_embd_head_k    = 128
0.00.075.649 I print_info: n_embd_head_v    = 128
0.00.075.651 I print_info: n_gqa            = 1
0.00.075.652 I print_info: n_embd_k_gqa     = 2048
0.00.075.654 I print_info: n_embd_v_gqa     = 2048
0.00.075.655 I print_info: f_norm_eps       = 1.0e-05
0.00.075.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.656 I print_info: f_logit_scale    = 0.0e+00
0.00.075.657 I print_info: f_attn_scale     = 0.0e+00
0.00.075.658 I print_info: n_ff             = 8192
0.00.075.659 I print_info: n_expert         = 0
0.00.075.659 I print_info: n_expert_used    = 0
0.00.075.659 I print_info: causal attn      = 1
0.00.075.660 I print_info: pooling type     = 0
0.00.075.660 I print_info: rope type        = 2
0.00.075.660 I print_info: rope scaling     = linear
0.00.075.662 I print_info: freq_base_train  = 10000.0
0.00.075.662 I print_info: freq_scale_train = 1
0.00.075.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.663 I print_info: rope_finetuned   = unknown
0.00.075.663 I print_info: ssm_d_conv       = 0
0.00.075.664 I print_info: ssm_d_inner      = 0
0.00.075.664 I print_info: ssm_d_state      = 0
0.00.075.664 I print_info: ssm_dt_rank      = 0
0.00.075.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.665 I print_info: model type       = 1.4B
0.00.075.666 I print_info: model params     = 1.41 B
0.00.075.666 I print_info: general.name     = 1.4B
0.00.075.668 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.669 I print_info: n_merges         = 50009
0.00.075.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: max token length = 1024
0.00.075.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.681 I load_tensors: offloading output layer to GPU
0.00.130.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.694 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.130.695 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.890 I llama_context: constructing llama_context
0.00.636.903 I llama_context: n_seq_max     = 1
0.00.636.904 I llama_context: n_ctx         = 128
0.00.636.904 I llama_context: n_ctx_per_seq = 128
0.00.636.905 I llama_context: n_batch       = 128
0.00.636.906 I llama_context: n_ubatch      = 128
0.00.636.907 I llama_context: causal_attn   = 1
0.00.636.908 I llama_context: flash_attn    = 0
0.00.636.915 I llama_context: freq_base     = 10000.0
0.00.636.916 I llama_context: freq_scale    = 1
0.00.636.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.939 I Running with Environment Variables:
0.00.636.940 I   GGML_SYCL_DEBUG: 0
0.00.636.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.944 I Build with Macros:
0.00.636.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.947 I   GGML_SYCL_F16: yes
0.00.636.951 I Found 1 SYCL devices:
0.00.636.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.066 I SYCL Optimization Feature:
0.00.637.067 I |ID|        Device Type|Reorder|
0.00.637.068 I |--|-------------------|-------|
0.00.637.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.442 I llama_context: graph nodes  = 1063
0.00.658.443 I llama_context: graph splits = 2
0.00.658.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.114 I 
0.00.908.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.335 I perplexity: tokenizing the input ..
0.00.920.336 I perplexity: tokenization took 11.99 ms
0.00.920.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.431 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.137.839 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.137.978 I llama_perf_context_print:        load time =     907.48 ms
0.01.137.980 I llama_perf_context_print: prompt eval time =     210.69 ms /   128 tokens (    1.65 ms per token,   607.54 tokens per second)
0.01.137.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.983 I llama_perf_context_print:       total time =     229.89 ms /   129 tokens

real	0m1,361s
user	0m0,799s
sys	0m0,611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.332 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.052 I llama_model_loader: - type  f32:  194 tensors
0.00.034.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.058 I print_info: file format = GGUF V3 (latest)
0.00.034.061 I print_info: file type   = Q4_0
0.00.034.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.721 I load: special tokens cache size = 25
0.00.109.968 I load: token to piece cache size = 0.2984 MB
0.00.110.003 I print_info: arch             = gptneox
0.00.110.004 I print_info: vocab_only       = 0
0.00.110.005 I print_info: n_ctx_train      = 2048
0.00.110.005 I print_info: n_embd           = 2048
0.00.110.006 I print_info: n_layer          = 24
0.00.110.023 I print_info: n_head           = 16
0.00.110.026 I print_info: n_head_kv        = 16
0.00.110.027 I print_info: n_rot            = 32
0.00.110.027 I print_info: n_swa            = 0
0.00.110.030 I print_info: is_swa_any       = 0
0.00.110.031 I print_info: n_embd_head_k    = 128
0.00.110.031 I print_info: n_embd_head_v    = 128
0.00.110.034 I print_info: n_gqa            = 1
0.00.110.037 I print_info: n_embd_k_gqa     = 2048
0.00.110.039 I print_info: n_embd_v_gqa     = 2048
0.00.110.041 I print_info: f_norm_eps       = 1.0e-05
0.00.110.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.044 I print_info: f_logit_scale    = 0.0e+00
0.00.110.044 I print_info: f_attn_scale     = 0.0e+00
0.00.110.046 I print_info: n_ff             = 8192
0.00.110.046 I print_info: n_expert         = 0
0.00.110.047 I print_info: n_expert_used    = 0
0.00.110.047 I print_info: causal attn      = 1
0.00.110.048 I print_info: pooling type     = 0
0.00.110.049 I print_info: rope type        = 2
0.00.110.049 I print_info: rope scaling     = linear
0.00.110.051 I print_info: freq_base_train  = 10000.0
0.00.110.052 I print_info: freq_scale_train = 1
0.00.110.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.054 I print_info: rope_finetuned   = unknown
0.00.110.054 I print_info: ssm_d_conv       = 0
0.00.110.054 I print_info: ssm_d_inner      = 0
0.00.110.055 I print_info: ssm_d_state      = 0
0.00.110.055 I print_info: ssm_dt_rank      = 0
0.00.110.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.058 I print_info: model type       = 1.4B
0.00.110.058 I print_info: model params     = 1.41 B
0.00.110.059 I print_info: general.name     = 1.4B
0.00.110.063 I print_info: vocab type       = BPE
0.00.110.063 I print_info: n_vocab          = 50304
0.00.110.064 I print_info: n_merges         = 50009
0.00.110.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.068 I print_info: LF token         = 187 'Ċ'
0.00.110.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.069 I print_info: max token length = 1024
0.00.110.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.663 I load_tensors: offloading output layer to GPU
0.00.170.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.672 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.674 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.535.352 I llama_context: constructing llama_context
0.00.535.359 I llama_context: n_seq_max     = 1
0.00.535.359 I llama_context: n_ctx         = 2048
0.00.535.360 I llama_context: n_ctx_per_seq = 2048
0.00.535.360 I llama_context: n_batch       = 2048
0.00.535.361 I llama_context: n_ubatch      = 512
0.00.535.362 I llama_context: causal_attn   = 1
0.00.535.362 I llama_context: flash_attn    = 0
0.00.535.366 I llama_context: freq_base     = 10000.0
0.00.535.367 I llama_context: freq_scale    = 1
0.00.535.380 I Running with Environment Variables:
0.00.535.381 I   GGML_SYCL_DEBUG: 0
0.00.535.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.383 I Build with Macros:
0.00.535.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.384 I   GGML_SYCL_F16: yes
0.00.535.386 I Found 1 SYCL devices:
0.00.535.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.479 I SYCL Optimization Feature:
0.00.535.479 I |ID|        Device Type|Reorder|
0.00.535.480 I |--|-------------------|-------|
0.00.535.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.541.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.563.957 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.563.958 I llama_context: graph nodes  = 1063
0.00.563.958 I llama_context: graph splits = 2
0.00.563.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.841.691 I llama_context: constructing llama_context
0.01.841.706 I llama_context: n_seq_max     = 1
0.01.841.706 I llama_context: n_ctx         = 2048
0.01.841.707 I llama_context: n_ctx_per_seq = 2048
0.01.841.708 I llama_context: n_batch       = 2048
0.01.841.708 I llama_context: n_ubatch      = 512
0.01.841.709 I llama_context: causal_attn   = 1
0.01.841.710 I llama_context: flash_attn    = 0
0.01.841.716 I llama_context: freq_base     = 10000.0
0.01.841.717 I llama_context: freq_scale    = 1
0.01.841.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.846.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.848.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.878.923 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.878.924 I llama_context: graph nodes  = 1063
0.01.878.925 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.694.756 I llama_context: constructing llama_context
0.02.694.764 I llama_context: n_seq_max     = 1
0.02.694.764 I llama_context: n_ctx         = 2048
0.02.694.765 I llama_context: n_ctx_per_seq = 2048
0.02.694.765 I llama_context: n_batch       = 2048
0.02.694.766 I llama_context: n_ubatch      = 512
0.02.694.766 I llama_context: causal_attn   = 1
0.02.694.766 I llama_context: flash_attn    = 0
0.02.694.770 I llama_context: freq_base     = 10000.0
0.02.694.771 I llama_context: freq_scale    = 1
0.02.694.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.697.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.699.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.717.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.717.781 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.717.781 I llama_context: graph nodes  = 1063
0.02.717.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,967s
user	0m2,527s
sys	0m1,696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.214 I build: 5594 (d01d112a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.036 I print_info: file type   = Q4_0
0.00.025.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.763 I load: special tokens cache size = 25
0.00.077.626 I load: token to piece cache size = 0.2984 MB
0.00.077.650 I print_info: arch             = gptneox
0.00.077.651 I print_info: vocab_only       = 0
0.00.077.651 I print_info: n_ctx_train      = 2048
0.00.077.652 I print_info: n_embd           = 2048
0.00.077.652 I print_info: n_layer          = 24
0.00.077.661 I print_info: n_head           = 16
0.00.077.663 I print_info: n_head_kv        = 16
0.00.077.664 I print_info: n_rot            = 32
0.00.077.664 I print_info: n_swa            = 0
0.00.077.666 I print_info: is_swa_any       = 0
0.00.077.666 I print_info: n_embd_head_k    = 128
0.00.077.667 I print_info: n_embd_head_v    = 128
0.00.077.668 I print_info: n_gqa            = 1
0.00.077.670 I print_info: n_embd_k_gqa     = 2048
0.00.077.672 I print_info: n_embd_v_gqa     = 2048
0.00.077.673 I print_info: f_norm_eps       = 1.0e-05
0.00.077.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.675 I print_info: f_logit_scale    = 0.0e+00
0.00.077.675 I print_info: f_attn_scale     = 0.0e+00
0.00.077.677 I print_info: n_ff             = 8192
0.00.077.677 I print_info: n_expert         = 0
0.00.077.677 I print_info: n_expert_used    = 0
0.00.077.678 I print_info: causal attn      = 1
0.00.077.678 I print_info: pooling type     = 0
0.00.077.679 I print_info: rope type        = 2
0.00.077.679 I print_info: rope scaling     = linear
0.00.077.680 I print_info: freq_base_train  = 10000.0
0.00.077.681 I print_info: freq_scale_train = 1
0.00.077.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.682 I print_info: rope_finetuned   = unknown
0.00.077.682 I print_info: ssm_d_conv       = 0
0.00.077.682 I print_info: ssm_d_inner      = 0
0.00.077.683 I print_info: ssm_d_state      = 0
0.00.077.683 I print_info: ssm_dt_rank      = 0
0.00.077.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.684 I print_info: model type       = 1.4B
0.00.077.685 I print_info: model params     = 1.41 B
0.00.077.686 I print_info: general.name     = 1.4B
0.00.077.688 I print_info: vocab type       = BPE
0.00.077.688 I print_info: n_vocab          = 50304
0.00.077.688 I print_info: n_merges         = 50009
0.00.077.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: LF token         = 187 'Ċ'
0.00.077.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.692 I print_info: max token length = 1024
0.00.077.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.969 I load_tensors: offloading output layer to GPU
0.00.119.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.976 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.409.475 I llama_context: constructing llama_context
0.00.409.481 I llama_context: n_seq_max     = 1
0.00.409.482 I llama_context: n_ctx         = 2048
0.00.409.482 I llama_context: n_ctx_per_seq = 2048
0.00.409.483 I llama_context: n_batch       = 2048
0.00.409.483 I llama_context: n_ubatch      = 512
0.00.409.484 I llama_context: causal_attn   = 1
0.00.409.484 I llama_context: flash_attn    = 1
0.00.409.488 I llama_context: freq_base     = 10000.0
0.00.409.489 I llama_context: freq_scale    = 1
0.00.409.501 I Running with Environment Variables:
0.00.409.502 I   GGML_SYCL_DEBUG: 0
0.00.409.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.504 I Build with Macros:
0.00.409.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.504 I   GGML_SYCL_F16: yes
0.00.409.507 I Found 1 SYCL devices:
0.00.409.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.583 I SYCL Optimization Feature:
0.00.409.583 I |ID|        Device Type|Reorder|
0.00.409.584 I |--|-------------------|-------|
0.00.409.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.505 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.439.505 I llama_context: graph nodes  = 968
0.00.439.506 I llama_context: graph splits = 50
0.00.439.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.277.831 I llama_context: constructing llama_context
0.01.277.838 I llama_context: n_seq_max     = 1
0.01.277.839 I llama_context: n_ctx         = 2048
0.01.277.839 I llama_context: n_ctx_per_seq = 2048
0.01.277.840 I llama_context: n_batch       = 2048
0.01.277.840 I llama_context: n_ubatch      = 512
0.01.277.841 I llama_context: causal_attn   = 1
0.01.277.841 I llama_context: flash_attn    = 1
0.01.277.845 I llama_context: freq_base     = 10000.0
0.01.277.846 I llama_context: freq_scale    = 1
0.01.278.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.280.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.283.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.080 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.307.085 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.307.086 I llama_context: graph nodes  = 968
0.01.307.086 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.933.231 I llama_context: constructing llama_context
0.01.933.237 I llama_context: n_seq_max     = 1
0.01.933.237 I llama_context: n_ctx         = 2048
0.01.933.238 I llama_context: n_ctx_per_seq = 2048
0.01.933.238 I llama_context: n_batch       = 2048
0.01.933.239 I llama_context: n_ubatch      = 512
0.01.933.239 I llama_context: causal_attn   = 1
0.01.933.240 I llama_context: flash_attn    = 1
0.01.933.243 I llama_context: freq_base     = 10000.0
0.01.933.244 I llama_context: freq_scale    = 1
0.01.933.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.936.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.938.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.966.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.966.970 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.966.972 I llama_context: graph nodes  = 968
0.01.966.972 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,811s
user	0m16,294s
sys	0m1,864s
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
2/2 Test #30: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
0.47user 1.36system 0:01.83elapsed 100%CPU (0avgtext+0avgdata 3078384maxresident)k
0inputs+56outputs (0major+116214minor)pagefaults 0swaps
```
