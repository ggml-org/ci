## Summary

- status:  SUCCESS ✅
- runtime: 6:24.20
- date:    Sen 09 Jun 2025 09:42:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f47e25f56e9792093b7497c68e9f80bab82ed19
- author:  Diego Devesa
```
cuda : fix device sync on buffer clear (#14033)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.78 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.78 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.56 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.87 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.66 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.96 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  86.53 sec*proc (33 tests)

Total Test time (real) =  86.57 sec

real	1m26,601s
user	3m12,974s
sys	0m20,435s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.230 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.845 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.846 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.846 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.847 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.593 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.495 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.503 I llama_model_loader: - type  f32:  124 tensors
0.00.009.504 I llama_model_loader: - type  f16:   73 tensors
0.00.009.507 I print_info: file format = GGUF V3 (latest)
0.00.009.509 I print_info: file type   = F16
0.00.009.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.972 I load: special tokens cache size = 5
0.00.026.569 I load: token to piece cache size = 0.2032 MB
0.00.026.584 I print_info: arch             = bert
0.00.026.585 I print_info: vocab_only       = 0
0.00.026.585 I print_info: n_ctx_train      = 512
0.00.026.585 I print_info: n_embd           = 384
0.00.026.586 I print_info: n_layer          = 12
0.00.026.590 I print_info: n_head           = 12
0.00.026.592 I print_info: n_head_kv        = 12
0.00.026.592 I print_info: n_rot            = 32
0.00.026.592 I print_info: n_swa            = 0
0.00.026.594 I print_info: is_swa_any       = 0
0.00.026.594 I print_info: n_embd_head_k    = 32
0.00.026.594 I print_info: n_embd_head_v    = 32
0.00.026.596 I print_info: n_gqa            = 1
0.00.026.597 I print_info: n_embd_k_gqa     = 384
0.00.026.598 I print_info: n_embd_v_gqa     = 384
0.00.026.599 I print_info: f_norm_eps       = 1.0e-12
0.00.026.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.601 I print_info: f_logit_scale    = 0.0e+00
0.00.026.601 I print_info: f_attn_scale     = 0.0e+00
0.00.026.603 I print_info: n_ff             = 1536
0.00.026.603 I print_info: n_expert         = 0
0.00.026.604 I print_info: n_expert_used    = 0
0.00.026.604 I print_info: causal attn      = 0
0.00.026.605 I print_info: pooling type     = 2
0.00.026.605 I print_info: rope type        = 2
0.00.026.605 I print_info: rope scaling     = linear
0.00.026.606 I print_info: freq_base_train  = 10000.0
0.00.026.607 I print_info: freq_scale_train = 1
0.00.026.607 I print_info: n_ctx_orig_yarn  = 512
0.00.026.607 I print_info: rope_finetuned   = unknown
0.00.026.609 I print_info: ssm_d_conv       = 0
0.00.026.609 I print_info: ssm_d_inner      = 0
0.00.026.610 I print_info: ssm_d_state      = 0
0.00.026.610 I print_info: ssm_dt_rank      = 0
0.00.026.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.610 I print_info: n_cls_out        = 1
0.00.026.611 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.611 I print_info: model type       = 33M
0.00.026.612 I print_info: model params     = 33.21 M
0.00.026.612 I print_info: general.name     = Bge Small
0.00.026.614 I print_info: vocab type       = WPM
0.00.026.614 I print_info: n_vocab          = 30522
0.00.026.615 I print_info: n_merges         = 0
0.00.026.615 I print_info: BOS token        = 101 '[CLS]'
0.00.026.615 I print_info: UNK token        = 100 '[UNK]'
0.00.026.616 I print_info: SEP token        = 102 '[SEP]'
0.00.026.616 I print_info: PAD token        = 0 '[PAD]'
0.00.026.616 I print_info: MASK token       = 103 '[MASK]'
0.00.026.616 I print_info: LF token         = 0 '[PAD]'
0.00.026.617 I print_info: max token length = 21
0.00.026.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.701 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.708 I load_tensors: offloading output layer to GPU
0.00.033.708 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.711 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.712 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.054.868 I llama_context: constructing llama_context
0.00.054.874 I llama_context: n_seq_max     = 1
0.00.054.874 I llama_context: n_ctx         = 512
0.00.054.875 I llama_context: n_ctx_per_seq = 512
0.00.054.875 I llama_context: n_batch       = 2048
0.00.054.876 I llama_context: n_ubatch      = 2048
0.00.054.876 I llama_context: causal_attn   = 0
0.00.054.876 I llama_context: flash_attn    = 0
0.00.054.879 I llama_context: freq_base     = 10000.0
0.00.054.880 I llama_context: freq_scale    = 1
0.00.054.891 I Running with Environment Variables:
0.00.054.891 I   GGML_SYCL_DEBUG: 0
0.00.054.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.893 I Build with Macros:
0.00.054.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.894 I   GGML_SYCL_F16: yes
0.00.054.896 I Found 1 SYCL devices:
0.00.054.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.958 I SYCL Optimization Feature:
0.00.054.958 I |ID|        Device Type|Reorder|
0.00.054.958 I |--|-------------------|-------|
0.00.054.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.990 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.066.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.205 I 
0.00.176.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.244.113 I llama_perf_context_print:        load time =     175.72 ms
0.00.244.115 I llama_perf_context_print: prompt eval time =      66.74 ms /     9 tokens (    7.42 ms per token,   134.84 tokens per second)
0.00.244.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.244.116 I llama_perf_context_print:       total time =      67.92 ms /    10 tokens

real	0m0,371s
user	0m1,420s
sys	0m0,212s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.221 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.197 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.844 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.845 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.846 I llama_model_loader: - type  f32:  124 tensors
0.00.009.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.850 I print_info: file format = GGUF V3 (latest)
0.00.009.852 I print_info: file type   = Q8_0
0.00.009.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.317 I load: special tokens cache size = 5
0.00.025.925 I load: token to piece cache size = 0.2032 MB
0.00.025.939 I print_info: arch             = bert
0.00.025.940 I print_info: vocab_only       = 0
0.00.025.940 I print_info: n_ctx_train      = 512
0.00.025.940 I print_info: n_embd           = 384
0.00.025.941 I print_info: n_layer          = 12
0.00.025.945 I print_info: n_head           = 12
0.00.025.946 I print_info: n_head_kv        = 12
0.00.025.947 I print_info: n_rot            = 32
0.00.025.947 I print_info: n_swa            = 0
0.00.025.948 I print_info: is_swa_any       = 0
0.00.025.948 I print_info: n_embd_head_k    = 32
0.00.025.949 I print_info: n_embd_head_v    = 32
0.00.025.950 I print_info: n_gqa            = 1
0.00.025.951 I print_info: n_embd_k_gqa     = 384
0.00.025.952 I print_info: n_embd_v_gqa     = 384
0.00.025.953 I print_info: f_norm_eps       = 1.0e-12
0.00.025.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.954 I print_info: f_logit_scale    = 0.0e+00
0.00.025.955 I print_info: f_attn_scale     = 0.0e+00
0.00.025.956 I print_info: n_ff             = 1536
0.00.025.956 I print_info: n_expert         = 0
0.00.025.957 I print_info: n_expert_used    = 0
0.00.025.957 I print_info: causal attn      = 0
0.00.025.957 I print_info: pooling type     = 2
0.00.025.957 I print_info: rope type        = 2
0.00.025.958 I print_info: rope scaling     = linear
0.00.025.959 I print_info: freq_base_train  = 10000.0
0.00.025.959 I print_info: freq_scale_train = 1
0.00.025.960 I print_info: n_ctx_orig_yarn  = 512
0.00.025.960 I print_info: rope_finetuned   = unknown
0.00.025.960 I print_info: ssm_d_conv       = 0
0.00.025.960 I print_info: ssm_d_inner      = 0
0.00.025.961 I print_info: ssm_d_state      = 0
0.00.025.961 I print_info: ssm_dt_rank      = 0
0.00.025.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.961 I print_info: n_cls_out        = 1
0.00.025.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.962 I print_info: model type       = 33M
0.00.025.963 I print_info: model params     = 33.21 M
0.00.025.963 I print_info: general.name     = Bge Small
0.00.025.965 I print_info: vocab type       = WPM
0.00.025.965 I print_info: n_vocab          = 30522
0.00.025.966 I print_info: n_merges         = 0
0.00.025.972 I print_info: BOS token        = 101 '[CLS]'
0.00.025.972 I print_info: UNK token        = 100 '[UNK]'
0.00.025.972 I print_info: SEP token        = 102 '[SEP]'
0.00.025.973 I print_info: PAD token        = 0 '[PAD]'
0.00.025.973 I print_info: MASK token       = 103 '[MASK]'
0.00.025.973 I print_info: LF token         = 0 '[PAD]'
0.00.025.974 I print_info: max token length = 21
0.00.025.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.770 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.774 I load_tensors: offloading output layer to GPU
0.00.040.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.778 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.040.779 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.051.245 I llama_context: constructing llama_context
0.00.051.245 I llama_context: n_seq_max     = 1
0.00.051.246 I llama_context: n_ctx         = 512
0.00.051.246 I llama_context: n_ctx_per_seq = 512
0.00.051.246 I llama_context: n_batch       = 2048
0.00.051.247 I llama_context: n_ubatch      = 2048
0.00.051.247 I llama_context: causal_attn   = 0
0.00.051.247 I llama_context: flash_attn    = 0
0.00.051.249 I llama_context: freq_base     = 10000.0
0.00.051.252 I llama_context: freq_scale    = 1
0.00.051.262 I Running with Environment Variables:
0.00.051.262 I   GGML_SYCL_DEBUG: 0
0.00.051.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.265 I Build with Macros:
0.00.051.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.281 I   GGML_SYCL_F16: yes
0.00.051.284 I Found 1 SYCL devices:
0.00.051.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.343 I SYCL Optimization Feature:
0.00.051.344 I |ID|        Device Type|Reorder|
0.00.051.344 I |--|-------------------|-------|
0.00.051.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.371 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.062.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.243 I 
0.00.170.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.239.582 I llama_perf_context_print:        load time =     169.77 ms
0.00.239.584 I llama_perf_context_print: prompt eval time =      68.20 ms /     9 tokens (    7.58 ms per token,   131.97 tokens per second)
0.00.239.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.239.586 I llama_perf_context_print:       total time =      69.35 ms /    10 tokens

real	0m0,405s
user	0m1,444s
sys	0m0,227s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.159 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.185 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.192 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.195 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.197 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.107 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.108 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.109 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.112 I llama_model_loader: - type  f32:   40 tensors
0.00.023.113 I llama_model_loader: - type  f16:   30 tensors
0.00.023.115 I print_info: file format = GGUF V3 (latest)
0.00.023.117 I print_info: file type   = F16
0.00.023.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.154 W load: empty token at index 5
0.00.042.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.025 I load: special tokens cache size = 5
0.00.372.219 I load: token to piece cache size = 1.5060 MB
0.00.372.242 I print_info: arch             = jina-bert-v2
0.00.372.243 I print_info: vocab_only       = 0
0.00.372.244 I print_info: n_ctx_train      = 8192
0.00.372.245 I print_info: n_embd           = 384
0.00.372.245 I print_info: n_layer          = 4
0.00.372.254 I print_info: n_head           = 12
0.00.372.255 I print_info: n_head_kv        = 12
0.00.372.256 I print_info: n_rot            = 32
0.00.372.257 I print_info: n_swa            = 0
0.00.372.258 I print_info: is_swa_any       = 0
0.00.372.259 I print_info: n_embd_head_k    = 32
0.00.372.259 I print_info: n_embd_head_v    = 32
0.00.372.260 I print_info: n_gqa            = 1
0.00.372.262 I print_info: n_embd_k_gqa     = 384
0.00.372.263 I print_info: n_embd_v_gqa     = 384
0.00.372.264 I print_info: f_norm_eps       = 1.0e-12
0.00.372.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.372.266 I print_info: f_logit_scale    = 0.0e+00
0.00.372.267 I print_info: f_attn_scale     = 0.0e+00
0.00.372.268 I print_info: n_ff             = 1536
0.00.372.268 I print_info: n_expert         = 0
0.00.372.269 I print_info: n_expert_used    = 0
0.00.372.269 I print_info: causal attn      = 0
0.00.372.269 I print_info: pooling type     = -1
0.00.372.270 I print_info: rope type        = -1
0.00.372.270 I print_info: rope scaling     = linear
0.00.372.271 I print_info: freq_base_train  = 10000.0
0.00.372.272 I print_info: freq_scale_train = 1
0.00.372.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.372.272 I print_info: rope_finetuned   = unknown
0.00.372.273 I print_info: ssm_d_conv       = 0
0.00.372.273 I print_info: ssm_d_inner      = 0
0.00.372.273 I print_info: ssm_d_state      = 0
0.00.372.273 I print_info: ssm_dt_rank      = 0
0.00.372.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.275 I print_info: model type       = 33M
0.00.372.275 I print_info: model params     = 32.90 M
0.00.372.276 I print_info: general.name     = Jina Bert Implementation
0.00.372.279 I print_info: vocab type       = BPE
0.00.372.279 I print_info: n_vocab          = 61056
0.00.372.280 I print_info: n_merges         = 39382
0.00.372.280 I print_info: BOS token        = 0 '<s>'
0.00.372.281 I print_info: EOS token        = 2 '</s>'
0.00.372.281 I print_info: UNK token        = 3 '<unk>'
0.00.372.281 I print_info: SEP token        = 2 '</s>'
0.00.372.282 I print_info: PAD token        = 1 '<pad>'
0.00.372.282 I print_info: MASK token       = 4 '<mask>'
0.00.372.282 I print_info: EOG token        = 2 '</s>'
0.00.372.283 I print_info: max token length = 45
0.00.372.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.231 I load_tensors: offloading 4 repeating layers to GPU
0.00.377.238 I load_tensors: offloading output layer to GPU
0.00.377.239 I load_tensors: offloaded 5/5 layers to GPU
0.00.377.243 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.377.244 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.387.330 I llama_context: constructing llama_context
0.00.387.335 I llama_context: n_seq_max     = 1
0.00.387.336 I llama_context: n_ctx         = 8192
0.00.387.337 I llama_context: n_ctx_per_seq = 8192
0.00.387.337 I llama_context: n_batch       = 2048
0.00.387.338 I llama_context: n_ubatch      = 2048
0.00.387.339 I llama_context: causal_attn   = 0
0.00.387.339 I llama_context: flash_attn    = 0
0.00.387.341 I llama_context: freq_base     = 10000.0
0.00.387.342 I llama_context: freq_scale    = 1
0.00.387.355 I Running with Environment Variables:
0.00.387.355 I   GGML_SYCL_DEBUG: 0
0.00.387.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.357 I Build with Macros:
0.00.387.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.358 I   GGML_SYCL_F16: yes
0.00.387.359 I Found 1 SYCL devices:
0.00.387.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.387.421 I SYCL Optimization Feature:
0.00.387.421 I |ID|        Device Type|Reorder|
0.00.387.421 I |--|-------------------|-------|
0.00.387.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.449 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.398.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.398.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.398.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.585 I 
0.00.551.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.551.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.551.876 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.551.877 I main: number of tokens in prompt = 13
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


0.00.551.887 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.551.888 I main: number of tokens in prompt = 40
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


0.00.551.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.761.701 I llama_perf_context_print:        load time =     551.09 ms
0.00.761.702 I llama_perf_context_print: prompt eval time =     209.69 ms /    62 tokens (    3.38 ms per token,   295.68 tokens per second)
0.00.761.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.704 I llama_perf_context_print:       total time =     210.13 ms /    63 tokens

real	0m0,950s
user	0m2,078s
sys	0m0,276s
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
0.00.000.305 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.999 I llama_model_loader: - type  f16:   98 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.007 I print_info: file type   = all F32 (guessed)
0.00.034.011 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.447 I load: special tokens cache size = 25
0.00.108.989 I load: token to piece cache size = 0,2984 MB
0.00.109.025 I print_info: arch             = gptneox
0.00.109.026 I print_info: vocab_only       = 0
0.00.109.026 I print_info: n_ctx_train      = 2048
0.00.109.027 I print_info: n_embd           = 2048
0.00.109.028 I print_info: n_layer          = 24
0.00.109.043 I print_info: n_head           = 16
0.00.109.046 I print_info: n_head_kv        = 16
0.00.109.047 I print_info: n_rot            = 32
0.00.109.048 I print_info: n_swa            = 0
0.00.109.050 I print_info: is_swa_any       = 0
0.00.109.051 I print_info: n_embd_head_k    = 128
0.00.109.051 I print_info: n_embd_head_v    = 128
0.00.109.054 I print_info: n_gqa            = 1
0.00.109.056 I print_info: n_embd_k_gqa     = 2048
0.00.109.058 I print_info: n_embd_v_gqa     = 2048
0.00.109.060 I print_info: f_norm_eps       = 1,0e-05
0.00.109.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.063 I print_info: f_logit_scale    = 0,0e+00
0.00.109.063 I print_info: f_attn_scale     = 0,0e+00
0.00.109.065 I print_info: n_ff             = 8192
0.00.109.065 I print_info: n_expert         = 0
0.00.109.066 I print_info: n_expert_used    = 0
0.00.109.066 I print_info: causal attn      = 1
0.00.109.067 I print_info: pooling type     = 0
0.00.109.068 I print_info: rope type        = 2
0.00.109.068 I print_info: rope scaling     = linear
0.00.109.070 I print_info: freq_base_train  = 10000,0
0.00.109.071 I print_info: freq_scale_train = 1
0.00.109.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.072 I print_info: rope_finetuned   = unknown
0.00.109.073 I print_info: ssm_d_conv       = 0
0.00.109.073 I print_info: ssm_d_inner      = 0
0.00.109.073 I print_info: ssm_d_state      = 0
0.00.109.074 I print_info: ssm_dt_rank      = 0
0.00.109.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.076 I print_info: model type       = 1.4B
0.00.109.077 I print_info: model params     = 1,41 B
0.00.109.077 I print_info: general.name     = 1.4B
0.00.109.082 I print_info: vocab type       = BPE
0.00.109.082 I print_info: n_vocab          = 50304
0.00.109.083 I print_info: n_merges         = 50009
0.00.109.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: LF token         = 187 'Ċ'
0.00.109.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: max token length = 1024
0.00.109.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.472 I load_tensors: offloading output layer to GPU
0.00.451.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.486 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.451.488 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.447.699 I llama_context: constructing llama_context
0.02.447.706 I llama_context: n_seq_max     = 1
0.02.447.707 I llama_context: n_ctx         = 2048
0.02.447.707 I llama_context: n_ctx_per_seq = 2048
0.02.447.707 I llama_context: n_batch       = 2048
0.02.447.708 I llama_context: n_ubatch      = 512
0.02.447.709 I llama_context: causal_attn   = 1
0.02.447.709 I llama_context: flash_attn    = 0
0.02.447.713 I llama_context: freq_base     = 10000,0
0.02.447.714 I llama_context: freq_scale    = 1
0.02.447.730 I Running with Environment Variables:
0.02.447.730 I   GGML_SYCL_DEBUG: 0
0.02.447.731 I   GGML_SYCL_DISABLE_OPT: 1
0.02.447.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.447.732 I   GGML_SYCL_DISABLE_DNN: 0
0.02.447.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.447.732 I Build with Macros:
0.02.447.733 I   GGML_SYCL_FORCE_MMQ: no
0.02.447.733 I   GGML_SYCL_F16: yes
0.02.447.735 I Found 1 SYCL devices:
0.02.447.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.447.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.447.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.447.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.447.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.447.830 I SYCL Optimization Feature:
0.02.447.831 I |ID|        Device Type|Reorder|
0.02.447.831 I |--|-------------------|-------|
0.02.447.837 I | 0| [level_zero:gpu:0]|      Y|
0.02.448.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.451.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.454.788 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.480.118 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.480.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.480.125 I llama_context: graph nodes  = 1063
0.02.480.126 I llama_context: graph splits = 2
0.02.480.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.480.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.480.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.194 I main: llama threadpool init, n_threads = 8
0.02.711.216 I 
0.02.711.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.711.279 I 
0.02.711.435 I sampler seed: 1234
0.02.711.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.711.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.711.460 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.634.693 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25790,05 tokens per second)
0.04.634.695 I llama_perf_context_print:        load time =    2708,58 ms
0.04.634.697 I llama_perf_context_print: prompt eval time =      58,22 ms /     7 tokens (    8,32 ms per token,   120,23 tokens per second)
0.04.634.698 I llama_perf_context_print:        eval time =    1858,23 ms /    63 runs   (   29,50 ms per token,    33,90 tokens per second)
0.04.634.699 I llama_perf_context_print:       total time =    1925,35 ms /    70 tokens

real	0m4,889s
user	0m1,930s
sys	0m3,111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.395 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type  f16:   98 tensors
0.00.023.398 I print_info: file format = GGUF V3 (latest)
0.00.023.400 I print_info: file type   = all F32 (guessed)
0.00.023.402 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.724 I print_info: arch             = gptneox
0.00.070.724 I print_info: vocab_only       = 0
0.00.070.725 I print_info: n_ctx_train      = 2048
0.00.070.725 I print_info: n_embd           = 2048
0.00.070.726 I print_info: n_layer          = 24
0.00.070.732 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.734 I print_info: n_rot            = 32
0.00.070.735 I print_info: n_swa            = 0
0.00.070.736 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.738 I print_info: n_gqa            = 1
0.00.070.740 I print_info: n_embd_k_gqa     = 2048
0.00.070.742 I print_info: n_embd_v_gqa     = 2048
0.00.070.743 I print_info: f_norm_eps       = 1.0e-05
0.00.070.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.746 I print_info: f_attn_scale     = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.750 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: ssm_d_conv       = 0
0.00.070.752 I print_info: ssm_d_inner      = 0
0.00.070.752 I print_info: ssm_d_state      = 0
0.00.070.753 I print_info: ssm_dt_rank      = 0
0.00.070.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.754 I print_info: model type       = 1.4B
0.00.070.755 I print_info: model params     = 1.41 B
0.00.070.755 I print_info: general.name     = 1.4B
0.00.070.757 I print_info: vocab type       = BPE
0.00.070.758 I print_info: n_vocab          = 50304
0.00.070.758 I print_info: n_merges         = 50009
0.00.070.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: LF token         = 187 'Ċ'
0.00.070.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: max token length = 1024
0.00.070.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.763 I load_tensors: offloading output layer to GPU
0.00.283.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.770 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.283.771 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.932.010 I llama_context: constructing llama_context
0.01.932.016 I llama_context: n_seq_max     = 1
0.01.932.017 I llama_context: n_ctx         = 128
0.01.932.017 I llama_context: n_ctx_per_seq = 128
0.01.932.017 I llama_context: n_batch       = 128
0.01.932.018 I llama_context: n_ubatch      = 128
0.01.932.018 I llama_context: causal_attn   = 1
0.01.932.018 I llama_context: flash_attn    = 0
0.01.932.022 I llama_context: freq_base     = 10000.0
0.01.932.023 I llama_context: freq_scale    = 1
0.01.932.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.932.037 I Running with Environment Variables:
0.01.932.038 I   GGML_SYCL_DEBUG: 0
0.01.932.038 I   GGML_SYCL_DISABLE_OPT: 1
0.01.932.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.932.038 I   GGML_SYCL_DISABLE_DNN: 0
0.01.932.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.932.039 I Build with Macros:
0.01.932.039 I   GGML_SYCL_FORCE_MMQ: no
0.01.932.040 I   GGML_SYCL_F16: yes
0.01.932.042 I Found 1 SYCL devices:
0.01.932.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.932.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.932.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.932.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.932.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.932.119 I SYCL Optimization Feature:
0.01.932.119 I |ID|        Device Type|Reorder|
0.01.932.120 I |--|-------------------|-------|
0.01.932.124 I | 0| [level_zero:gpu:0]|      Y|
0.01.932.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.933.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.948.435 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.948.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.948.442 I llama_context: graph nodes  = 1063
0.01.948.442 I llama_context: graph splits = 2
0.01.948.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.948.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.136.213 I 
0.02.136.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.136.307 I perplexity: tokenizing the input ..
0.02.143.456 I perplexity: tokenization took 7.146 ms
0.02.143.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.924 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.268.548 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.268.581 I llama_perf_context_print:        load time =    2135.68 ms
0.02.268.583 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.60 tokens per second)
0.02.268.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.584 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens

real	0m2,426s
user	0m0,896s
sys	0m1,557s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.490 I llama_model_loader: - type  f32:  194 tensors
0.00.024.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.494 I print_info: file format = GGUF V3 (latest)
0.00.024.495 I print_info: file type   = Q8_0
0.00.024.497 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.312 I load: special tokens cache size = 25
0.00.071.737 I load: token to piece cache size = 0,2984 MB
0.00.071.752 I print_info: arch             = gptneox
0.00.071.753 I print_info: vocab_only       = 0
0.00.071.753 I print_info: n_ctx_train      = 2048
0.00.071.754 I print_info: n_embd           = 2048
0.00.071.754 I print_info: n_layer          = 24
0.00.071.760 I print_info: n_head           = 16
0.00.071.762 I print_info: n_head_kv        = 16
0.00.071.763 I print_info: n_rot            = 32
0.00.071.764 I print_info: n_swa            = 0
0.00.071.765 I print_info: is_swa_any       = 0
0.00.071.766 I print_info: n_embd_head_k    = 128
0.00.071.766 I print_info: n_embd_head_v    = 128
0.00.071.768 I print_info: n_gqa            = 1
0.00.071.770 I print_info: n_embd_k_gqa     = 2048
0.00.071.771 I print_info: n_embd_v_gqa     = 2048
0.00.071.772 I print_info: f_norm_eps       = 1,0e-05
0.00.071.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.774 I print_info: f_logit_scale    = 0,0e+00
0.00.071.774 I print_info: f_attn_scale     = 0,0e+00
0.00.071.775 I print_info: n_ff             = 8192
0.00.071.776 I print_info: n_expert         = 0
0.00.071.776 I print_info: n_expert_used    = 0
0.00.071.776 I print_info: causal attn      = 1
0.00.071.777 I print_info: pooling type     = 0
0.00.071.777 I print_info: rope type        = 2
0.00.071.777 I print_info: rope scaling     = linear
0.00.071.778 I print_info: freq_base_train  = 10000,0
0.00.071.779 I print_info: freq_scale_train = 1
0.00.071.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.780 I print_info: rope_finetuned   = unknown
0.00.071.781 I print_info: ssm_d_conv       = 0
0.00.071.781 I print_info: ssm_d_inner      = 0
0.00.071.781 I print_info: ssm_d_state      = 0
0.00.071.781 I print_info: ssm_dt_rank      = 0
0.00.071.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.783 I print_info: model type       = 1.4B
0.00.071.783 I print_info: model params     = 1,41 B
0.00.071.783 I print_info: general.name     = 1.4B
0.00.071.786 I print_info: vocab type       = BPE
0.00.071.786 I print_info: n_vocab          = 50304
0.00.071.787 I print_info: n_merges         = 50009
0.00.071.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: LF token         = 187 'Ċ'
0.00.071.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: max token length = 1024
0.00.071.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.894 I load_tensors: offloading output layer to GPU
0.00.160.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.900 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.160.901 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.619.123 I llama_context: constructing llama_context
0.00.619.129 I llama_context: n_seq_max     = 1
0.00.619.130 I llama_context: n_ctx         = 2048
0.00.619.130 I llama_context: n_ctx_per_seq = 2048
0.00.619.131 I llama_context: n_batch       = 2048
0.00.619.131 I llama_context: n_ubatch      = 512
0.00.619.132 I llama_context: causal_attn   = 1
0.00.619.132 I llama_context: flash_attn    = 0
0.00.619.136 I llama_context: freq_base     = 10000,0
0.00.619.137 I llama_context: freq_scale    = 1
0.00.619.148 I Running with Environment Variables:
0.00.619.149 I   GGML_SYCL_DEBUG: 0
0.00.619.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.619.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.151 I Build with Macros:
0.00.619.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.151 I   GGML_SYCL_F16: yes
0.00.619.153 I Found 1 SYCL devices:
0.00.619.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.238 I SYCL Optimization Feature:
0.00.619.239 I |ID|        Device Type|Reorder|
0.00.619.239 I |--|-------------------|-------|
0.00.619.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.642.711 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.716 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.716 I llama_context: graph nodes  = 1063
0.00.642.717 I llama_context: graph splits = 2
0.00.642.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.464 I main: llama threadpool init, n_threads = 8
0.00.834.482 I 
0.00.834.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.539 I 
0.00.834.650 I sampler seed: 1234
0.00.834.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.214.374 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29460,58 tokens per second)
0.03.214.377 I llama_perf_context_print:        load time =     832,71 ms
0.03.214.378 I llama_perf_context_print: prompt eval time =     206,79 ms /     7 tokens (   29,54 ms per token,    33,85 tokens per second)
0.03.214.379 I llama_perf_context_print:        eval time =    2166,98 ms /    63 runs   (   34,40 ms per token,    29,07 tokens per second)
0.03.214.380 I llama_perf_context_print:       total time =    2381,13 ms /    70 tokens

real	0m3,401s
user	0m1,537s
sys	0m1,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.323 I print_info: file format = GGUF V3 (latest)
0.00.023.326 I print_info: file type   = Q8_0
0.00.023.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.207 I load: special tokens cache size = 25
0.00.072.124 I load: token to piece cache size = 0.2984 MB
0.00.072.141 I print_info: arch             = gptneox
0.00.072.142 I print_info: vocab_only       = 0
0.00.072.142 I print_info: n_ctx_train      = 2048
0.00.072.142 I print_info: n_embd           = 2048
0.00.072.143 I print_info: n_layer          = 24
0.00.072.149 I print_info: n_head           = 16
0.00.072.151 I print_info: n_head_kv        = 16
0.00.072.152 I print_info: n_rot            = 32
0.00.072.152 I print_info: n_swa            = 0
0.00.072.153 I print_info: is_swa_any       = 0
0.00.072.154 I print_info: n_embd_head_k    = 128
0.00.072.154 I print_info: n_embd_head_v    = 128
0.00.072.156 I print_info: n_gqa            = 1
0.00.072.157 I print_info: n_embd_k_gqa     = 2048
0.00.072.158 I print_info: n_embd_v_gqa     = 2048
0.00.072.160 I print_info: f_norm_eps       = 1.0e-05
0.00.072.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.161 I print_info: f_logit_scale    = 0.0e+00
0.00.072.161 I print_info: f_attn_scale     = 0.0e+00
0.00.072.162 I print_info: n_ff             = 8192
0.00.072.162 I print_info: n_expert         = 0
0.00.072.163 I print_info: n_expert_used    = 0
0.00.072.163 I print_info: causal attn      = 1
0.00.072.163 I print_info: pooling type     = 0
0.00.072.163 I print_info: rope type        = 2
0.00.072.163 I print_info: rope scaling     = linear
0.00.072.164 I print_info: freq_base_train  = 10000.0
0.00.072.165 I print_info: freq_scale_train = 1
0.00.072.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.166 I print_info: rope_finetuned   = unknown
0.00.072.166 I print_info: ssm_d_conv       = 0
0.00.072.166 I print_info: ssm_d_inner      = 0
0.00.072.167 I print_info: ssm_d_state      = 0
0.00.072.167 I print_info: ssm_dt_rank      = 0
0.00.072.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.168 I print_info: model type       = 1.4B
0.00.072.169 I print_info: model params     = 1.41 B
0.00.072.169 I print_info: general.name     = 1.4B
0.00.072.172 I print_info: vocab type       = BPE
0.00.072.172 I print_info: n_vocab          = 50304
0.00.072.172 I print_info: n_merges         = 50009
0.00.072.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: LF token         = 187 'Ċ'
0.00.072.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.175 I print_info: max token length = 1024
0.00.072.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.900 I load_tensors: offloading output layer to GPU
0.00.158.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.906 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.158.907 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.636.145 I llama_context: constructing llama_context
0.00.636.152 I llama_context: n_seq_max     = 1
0.00.636.152 I llama_context: n_ctx         = 128
0.00.636.153 I llama_context: n_ctx_per_seq = 128
0.00.636.153 I llama_context: n_batch       = 128
0.00.636.154 I llama_context: n_ubatch      = 128
0.00.636.154 I llama_context: causal_attn   = 1
0.00.636.154 I llama_context: flash_attn    = 0
0.00.636.158 I llama_context: freq_base     = 10000.0
0.00.636.158 I llama_context: freq_scale    = 1
0.00.636.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.172 I Running with Environment Variables:
0.00.636.173 I   GGML_SYCL_DEBUG: 0
0.00.636.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.174 I Build with Macros:
0.00.636.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.175 I   GGML_SYCL_F16: yes
0.00.636.177 I Found 1 SYCL devices:
0.00.636.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.249 I SYCL Optimization Feature:
0.00.636.249 I |ID|        Device Type|Reorder|
0.00.636.250 I |--|-------------------|-------|
0.00.636.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.380 I llama_context: graph nodes  = 1063
0.00.651.380 I llama_context: graph splits = 2
0.00.651.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.877 I 
0.00.837.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.972 I perplexity: tokenizing the input ..
0.00.845.240 I perplexity: tokenization took 7.265 ms
0.00.845.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.994.896 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.994.933 I llama_perf_context_print:        load time =     837.31 ms
0.00.994.935 I llama_perf_context_print: prompt eval time =     144.35 ms /   128 tokens (    1.13 ms per token,   886.70 tokens per second)
0.00.994.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.936 I llama_perf_context_print:       total time =     157.07 ms /   129 tokens

real	0m1,157s
user	0m0,620s
sys	0m0,557s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.622 I llama_model_loader: - type  f32:  194 tensors
0.00.024.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.626 I print_info: file format = GGUF V3 (latest)
0.00.024.627 I print_info: file type   = Q4_0
0.00.024.630 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.688 I load: special tokens cache size = 25
0.00.071.220 I load: token to piece cache size = 0,2984 MB
0.00.071.242 I print_info: arch             = gptneox
0.00.071.243 I print_info: vocab_only       = 0
0.00.071.243 I print_info: n_ctx_train      = 2048
0.00.071.243 I print_info: n_embd           = 2048
0.00.071.244 I print_info: n_layer          = 24
0.00.071.251 I print_info: n_head           = 16
0.00.071.252 I print_info: n_head_kv        = 16
0.00.071.253 I print_info: n_rot            = 32
0.00.071.253 I print_info: n_swa            = 0
0.00.071.255 I print_info: is_swa_any       = 0
0.00.071.255 I print_info: n_embd_head_k    = 128
0.00.071.255 I print_info: n_embd_head_v    = 128
0.00.071.257 I print_info: n_gqa            = 1
0.00.071.258 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.261 I print_info: f_norm_eps       = 1,0e-05
0.00.071.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.262 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.262 I print_info: f_logit_scale    = 0,0e+00
0.00.071.263 I print_info: f_attn_scale     = 0,0e+00
0.00.071.264 I print_info: n_ff             = 8192
0.00.071.264 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.265 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.266 I print_info: rope type        = 2
0.00.071.266 I print_info: rope scaling     = linear
0.00.071.268 I print_info: freq_base_train  = 10000,0
0.00.071.268 I print_info: freq_scale_train = 1
0.00.071.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.270 I print_info: rope_finetuned   = unknown
0.00.071.270 I print_info: ssm_d_conv       = 0
0.00.071.270 I print_info: ssm_d_inner      = 0
0.00.071.271 I print_info: ssm_d_state      = 0
0.00.071.271 I print_info: ssm_dt_rank      = 0
0.00.071.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.272 I print_info: model type       = 1.4B
0.00.071.273 I print_info: model params     = 1,41 B
0.00.071.273 I print_info: general.name     = 1.4B
0.00.071.276 I print_info: vocab type       = BPE
0.00.071.276 I print_info: n_vocab          = 50304
0.00.071.277 I print_info: n_merges         = 50009
0.00.071.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: LF token         = 187 'Ċ'
0.00.071.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.788 I load_tensors: offloading output layer to GPU
0.00.114.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.792 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.114.793 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.396.428 I llama_context: constructing llama_context
0.00.396.434 I llama_context: n_seq_max     = 1
0.00.396.434 I llama_context: n_ctx         = 2048
0.00.396.435 I llama_context: n_ctx_per_seq = 2048
0.00.396.435 I llama_context: n_batch       = 2048
0.00.396.436 I llama_context: n_ubatch      = 512
0.00.396.436 I llama_context: causal_attn   = 1
0.00.396.436 I llama_context: flash_attn    = 0
0.00.396.440 I llama_context: freq_base     = 10000,0
0.00.396.441 I llama_context: freq_scale    = 1
0.00.396.460 I Running with Environment Variables:
0.00.396.461 I   GGML_SYCL_DEBUG: 0
0.00.396.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.462 I Build with Macros:
0.00.396.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.463 I   GGML_SYCL_F16: yes
0.00.396.465 I Found 1 SYCL devices:
0.00.396.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.540 I SYCL Optimization Feature:
0.00.396.540 I |ID|        Device Type|Reorder|
0.00.396.541 I |--|-------------------|-------|
0.00.396.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.399.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.402.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.419.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.419.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.419.776 I llama_context: graph nodes  = 1063
0.00.419.776 I llama_context: graph splits = 2
0.00.419.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.180 I main: llama threadpool init, n_threads = 8
0.00.586.198 I 
0.00.586.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.259 I 
0.00.586.367 I sampler seed: 1234
0.00.586.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.586.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.412 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.108.672 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30046,55 tokens per second)
0.02.108.674 I llama_perf_context_print:        load time =     584,41 ms
0.02.108.675 I llama_perf_context_print: prompt eval time =     129,10 ms /     7 tokens (   18,44 ms per token,    54,22 tokens per second)
0.02.108.677 I llama_perf_context_print:        eval time =    1387,40 ms /    63 runs   (   22,02 ms per token,    45,41 tokens per second)
0.02.108.677 I llama_perf_context_print:       total time =    1523,73 ms /    70 tokens

real	0m2,334s
user	0m1,130s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.562 I llama_model_loader: - type  f32:  194 tensors
0.00.024.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.566 I print_info: file format = GGUF V3 (latest)
0.00.024.568 I print_info: file type   = Q4_0
0.00.024.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.959 I load: special tokens cache size = 25
0.00.072.464 I load: token to piece cache size = 0.2984 MB
0.00.072.481 I print_info: arch             = gptneox
0.00.072.482 I print_info: vocab_only       = 0
0.00.072.482 I print_info: n_ctx_train      = 2048
0.00.072.483 I print_info: n_embd           = 2048
0.00.072.483 I print_info: n_layer          = 24
0.00.072.490 I print_info: n_head           = 16
0.00.072.492 I print_info: n_head_kv        = 16
0.00.072.492 I print_info: n_rot            = 32
0.00.072.493 I print_info: n_swa            = 0
0.00.072.495 I print_info: is_swa_any       = 0
0.00.072.495 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.497 I print_info: n_gqa            = 1
0.00.072.499 I print_info: n_embd_k_gqa     = 2048
0.00.072.500 I print_info: n_embd_v_gqa     = 2048
0.00.072.502 I print_info: f_norm_eps       = 1.0e-05
0.00.072.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.503 I print_info: f_logit_scale    = 0.0e+00
0.00.072.504 I print_info: f_attn_scale     = 0.0e+00
0.00.072.505 I print_info: n_ff             = 8192
0.00.072.505 I print_info: n_expert         = 0
0.00.072.506 I print_info: n_expert_used    = 0
0.00.072.506 I print_info: causal attn      = 1
0.00.072.506 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.507 I print_info: rope scaling     = linear
0.00.072.508 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.510 I print_info: ssm_d_conv       = 0
0.00.072.510 I print_info: ssm_d_inner      = 0
0.00.072.510 I print_info: ssm_d_state      = 0
0.00.072.511 I print_info: ssm_dt_rank      = 0
0.00.072.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.512 I print_info: model type       = 1.4B
0.00.072.512 I print_info: model params     = 1.41 B
0.00.072.512 I print_info: general.name     = 1.4B
0.00.072.515 I print_info: vocab type       = BPE
0.00.072.515 I print_info: n_vocab          = 50304
0.00.072.515 I print_info: n_merges         = 50009
0.00.072.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: LF token         = 187 'Ċ'
0.00.072.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: max token length = 1024
0.00.072.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.210 I load_tensors: offloading output layer to GPU
0.00.116.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.216 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.400.976 I llama_context: constructing llama_context
0.00.400.982 I llama_context: n_seq_max     = 1
0.00.400.982 I llama_context: n_ctx         = 128
0.00.400.983 I llama_context: n_ctx_per_seq = 128
0.00.400.983 I llama_context: n_batch       = 128
0.00.400.984 I llama_context: n_ubatch      = 128
0.00.400.984 I llama_context: causal_attn   = 1
0.00.400.985 I llama_context: flash_attn    = 0
0.00.400.988 I llama_context: freq_base     = 10000.0
0.00.400.989 I llama_context: freq_scale    = 1
0.00.400.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.002 I Running with Environment Variables:
0.00.401.002 I   GGML_SYCL_DEBUG: 0
0.00.401.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.004 I Build with Macros:
0.00.401.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.005 I   GGML_SYCL_F16: yes
0.00.401.006 I Found 1 SYCL devices:
0.00.401.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.082 I SYCL Optimization Feature:
0.00.401.082 I |ID|        Device Type|Reorder|
0.00.401.082 I |--|-------------------|-------|
0.00.401.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.402.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.417.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.417.321 I llama_context: graph nodes  = 1063
0.00.417.321 I llama_context: graph splits = 2
0.00.417.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.786 I 
0.00.583.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.878 I perplexity: tokenizing the input ..
0.00.591.369 I perplexity: tokenization took 7.488 ms
0.00.591.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.611 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.744.573 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.744.606 I llama_perf_context_print:        load time =     583.25 ms
0.00.744.608 I llama_perf_context_print: prompt eval time =     147.94 ms /   128 tokens (    1.16 ms per token,   865.22 tokens per second)
0.00.744.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.609 I llama_perf_context_print:       total time =     160.83 ms /   129 tokens

real	0m0,953s
user	0m0,546s
sys	0m0,434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.375 I print_info: file format = GGUF V3 (latest)
0.00.024.377 I print_info: file type   = Q4_1
0.00.024.379 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.922 I load: special tokens cache size = 25
0.00.071.595 I load: token to piece cache size = 0,2984 MB
0.00.071.612 I print_info: arch             = gptneox
0.00.071.613 I print_info: vocab_only       = 0
0.00.071.613 I print_info: n_ctx_train      = 2048
0.00.071.614 I print_info: n_embd           = 2048
0.00.071.614 I print_info: n_layer          = 24
0.00.071.620 I print_info: n_head           = 16
0.00.071.622 I print_info: n_head_kv        = 16
0.00.071.623 I print_info: n_rot            = 32
0.00.071.623 I print_info: n_swa            = 0
0.00.071.625 I print_info: is_swa_any       = 0
0.00.071.625 I print_info: n_embd_head_k    = 128
0.00.071.625 I print_info: n_embd_head_v    = 128
0.00.071.627 I print_info: n_gqa            = 1
0.00.071.628 I print_info: n_embd_k_gqa     = 2048
0.00.071.630 I print_info: n_embd_v_gqa     = 2048
0.00.071.631 I print_info: f_norm_eps       = 1,0e-05
0.00.071.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.633 I print_info: f_logit_scale    = 0,0e+00
0.00.071.633 I print_info: f_attn_scale     = 0,0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.635 I print_info: n_expert         = 0
0.00.071.635 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.636 I print_info: pooling type     = 0
0.00.071.636 I print_info: rope type        = 2
0.00.071.636 I print_info: rope scaling     = linear
0.00.071.638 I print_info: freq_base_train  = 10000,0
0.00.071.638 I print_info: freq_scale_train = 1
0.00.071.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.639 I print_info: rope_finetuned   = unknown
0.00.071.640 I print_info: ssm_d_conv       = 0
0.00.071.640 I print_info: ssm_d_inner      = 0
0.00.071.640 I print_info: ssm_d_state      = 0
0.00.071.641 I print_info: ssm_dt_rank      = 0
0.00.071.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.642 I print_info: model type       = 1.4B
0.00.071.643 I print_info: model params     = 1,41 B
0.00.071.643 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.646 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: LF token         = 187 'Ċ'
0.00.071.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.067 I load_tensors: offloading output layer to GPU
0.00.121.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.072 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.121.074 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.432.154 I llama_context: constructing llama_context
0.00.432.157 I llama_context: n_seq_max     = 1
0.00.432.158 I llama_context: n_ctx         = 2048
0.00.432.158 I llama_context: n_ctx_per_seq = 2048
0.00.432.158 I llama_context: n_batch       = 2048
0.00.432.159 I llama_context: n_ubatch      = 512
0.00.432.159 I llama_context: causal_attn   = 1
0.00.432.160 I llama_context: flash_attn    = 0
0.00.432.164 I llama_context: freq_base     = 10000,0
0.00.432.164 I llama_context: freq_scale    = 1
0.00.432.177 I Running with Environment Variables:
0.00.432.189 I   GGML_SYCL_DEBUG: 0
0.00.432.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.191 I Build with Macros:
0.00.432.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.192 I   GGML_SYCL_F16: yes
0.00.432.194 I Found 1 SYCL devices:
0.00.432.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.265 I SYCL Optimization Feature:
0.00.432.265 I |ID|        Device Type|Reorder|
0.00.432.266 I |--|-------------------|-------|
0.00.432.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.435.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.412 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.418 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.419 I llama_context: graph nodes  = 1063
0.00.455.419 I llama_context: graph splits = 2
0.00.455.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.687 I main: llama threadpool init, n_threads = 8
0.00.606.706 I 
0.00.606.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.762 I 
0.00.606.877 I sampler seed: 1234
0.00.606.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.606.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.897 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.091.102 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29558,70 tokens per second)
0.02.091.104 I llama_perf_context_print:        load time =     604,84 ms
0.02.091.106 I llama_perf_context_print: prompt eval time =      69,26 ms /     7 tokens (    9,89 ms per token,   101,07 tokens per second)
0.02.091.108 I llama_perf_context_print:        eval time =    1409,18 ms /    63 runs   (   22,37 ms per token,    44,71 tokens per second)
0.02.091.109 I llama_perf_context_print:       total time =    1485,72 ms /    70 tokens

real	0m2,277s
user	0m1,085s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.142 I llama_model_loader: - type  f32:  194 tensors
0.00.029.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.146 I print_info: file format = GGUF V3 (latest)
0.00.029.148 I print_info: file type   = Q4_1
0.00.029.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.715 I load: special tokens cache size = 25
0.00.077.862 I load: token to piece cache size = 0.2984 MB
0.00.077.880 I print_info: arch             = gptneox
0.00.077.881 I print_info: vocab_only       = 0
0.00.077.881 I print_info: n_ctx_train      = 2048
0.00.077.882 I print_info: n_embd           = 2048
0.00.077.882 I print_info: n_layer          = 24
0.00.077.889 I print_info: n_head           = 16
0.00.077.891 I print_info: n_head_kv        = 16
0.00.077.892 I print_info: n_rot            = 32
0.00.077.892 I print_info: n_swa            = 0
0.00.077.894 I print_info: is_swa_any       = 0
0.00.077.894 I print_info: n_embd_head_k    = 128
0.00.077.895 I print_info: n_embd_head_v    = 128
0.00.077.896 I print_info: n_gqa            = 1
0.00.077.898 I print_info: n_embd_k_gqa     = 2048
0.00.077.900 I print_info: n_embd_v_gqa     = 2048
0.00.077.901 I print_info: f_norm_eps       = 1.0e-05
0.00.077.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.904 I print_info: f_logit_scale    = 0.0e+00
0.00.077.904 I print_info: f_attn_scale     = 0.0e+00
0.00.077.905 I print_info: n_ff             = 8192
0.00.077.906 I print_info: n_expert         = 0
0.00.077.906 I print_info: n_expert_used    = 0
0.00.077.906 I print_info: causal attn      = 1
0.00.077.907 I print_info: pooling type     = 0
0.00.077.907 I print_info: rope type        = 2
0.00.077.907 I print_info: rope scaling     = linear
0.00.077.909 I print_info: freq_base_train  = 10000.0
0.00.077.909 I print_info: freq_scale_train = 1
0.00.077.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.910 I print_info: rope_finetuned   = unknown
0.00.077.910 I print_info: ssm_d_conv       = 0
0.00.077.911 I print_info: ssm_d_inner      = 0
0.00.077.911 I print_info: ssm_d_state      = 0
0.00.077.911 I print_info: ssm_dt_rank      = 0
0.00.077.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.912 I print_info: model type       = 1.4B
0.00.077.913 I print_info: model params     = 1.41 B
0.00.077.913 I print_info: general.name     = 1.4B
0.00.077.916 I print_info: vocab type       = BPE
0.00.077.916 I print_info: n_vocab          = 50304
0.00.077.917 I print_info: n_merges         = 50009
0.00.077.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.919 I print_info: LF token         = 187 'Ċ'
0.00.077.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.920 I print_info: max token length = 1024
0.00.077.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.299 I load_tensors: offloading output layer to GPU
0.00.125.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.304 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.305 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.431.073 I llama_context: constructing llama_context
0.00.431.079 I llama_context: n_seq_max     = 1
0.00.431.080 I llama_context: n_ctx         = 128
0.00.431.080 I llama_context: n_ctx_per_seq = 128
0.00.431.080 I llama_context: n_batch       = 128
0.00.431.081 I llama_context: n_ubatch      = 128
0.00.431.081 I llama_context: causal_attn   = 1
0.00.431.082 I llama_context: flash_attn    = 0
0.00.431.085 I llama_context: freq_base     = 10000.0
0.00.431.086 I llama_context: freq_scale    = 1
0.00.431.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.099 I Running with Environment Variables:
0.00.431.100 I   GGML_SYCL_DEBUG: 0
0.00.431.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.101 I Build with Macros:
0.00.431.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.102 I   GGML_SYCL_F16: yes
0.00.431.104 I Found 1 SYCL devices:
0.00.431.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.177 I SYCL Optimization Feature:
0.00.431.179 I |ID|        Device Type|Reorder|
0.00.431.179 I |--|-------------------|-------|
0.00.431.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.446.823 I llama_context: graph nodes  = 1063
0.00.446.823 I llama_context: graph splits = 2
0.00.446.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.917 I 
0.00.594.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.005 I perplexity: tokenizing the input ..
0.00.602.083 I perplexity: tokenization took 7.074 ms
0.00.602.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.861 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.754.302 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.754.334 I llama_perf_context_print:        load time =     594.27 ms
0.00.754.335 I llama_perf_context_print: prompt eval time =     147.48 ms /   128 tokens (    1.15 ms per token,   867.91 tokens per second)
0.00.754.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.338 I llama_perf_context_print:       total time =     159.43 ms /   129 tokens

real	0m0,947s
user	0m0,543s
sys	0m0,439s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.270 I llama_model_loader: - type  f32:  194 tensors
0.00.029.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.275 I print_info: file format = GGUF V3 (latest)
0.00.029.277 I print_info: file type   = Q5_0
0.00.029.280 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.044 I load: special tokens cache size = 25
0.00.077.794 I load: token to piece cache size = 0,2984 MB
0.00.077.811 I print_info: arch             = gptneox
0.00.077.812 I print_info: vocab_only       = 0
0.00.077.812 I print_info: n_ctx_train      = 2048
0.00.077.813 I print_info: n_embd           = 2048
0.00.077.813 I print_info: n_layer          = 24
0.00.077.820 I print_info: n_head           = 16
0.00.077.822 I print_info: n_head_kv        = 16
0.00.077.823 I print_info: n_rot            = 32
0.00.077.823 I print_info: n_swa            = 0
0.00.077.824 I print_info: is_swa_any       = 0
0.00.077.824 I print_info: n_embd_head_k    = 128
0.00.077.825 I print_info: n_embd_head_v    = 128
0.00.077.826 I print_info: n_gqa            = 1
0.00.077.828 I print_info: n_embd_k_gqa     = 2048
0.00.077.829 I print_info: n_embd_v_gqa     = 2048
0.00.077.830 I print_info: f_norm_eps       = 1,0e-05
0.00.077.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.831 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.832 I print_info: f_logit_scale    = 0,0e+00
0.00.077.832 I print_info: f_attn_scale     = 0,0e+00
0.00.077.833 I print_info: n_ff             = 8192
0.00.077.833 I print_info: n_expert         = 0
0.00.077.833 I print_info: n_expert_used    = 0
0.00.077.834 I print_info: causal attn      = 1
0.00.077.834 I print_info: pooling type     = 0
0.00.077.834 I print_info: rope type        = 2
0.00.077.835 I print_info: rope scaling     = linear
0.00.077.836 I print_info: freq_base_train  = 10000,0
0.00.077.836 I print_info: freq_scale_train = 1
0.00.077.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.837 I print_info: rope_finetuned   = unknown
0.00.077.837 I print_info: ssm_d_conv       = 0
0.00.077.837 I print_info: ssm_d_inner      = 0
0.00.077.838 I print_info: ssm_d_state      = 0
0.00.077.838 I print_info: ssm_dt_rank      = 0
0.00.077.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.839 I print_info: model type       = 1.4B
0.00.077.839 I print_info: model params     = 1,41 B
0.00.077.840 I print_info: general.name     = 1.4B
0.00.077.842 I print_info: vocab type       = BPE
0.00.077.842 I print_info: n_vocab          = 50304
0.00.077.843 I print_info: n_merges         = 50009
0.00.077.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: LF token         = 187 'Ċ'
0.00.077.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.846 I print_info: max token length = 1024
0.00.077.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.029 I load_tensors: offloading output layer to GPU
0.00.134.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.034 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.134.035 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.453.771 I llama_context: constructing llama_context
0.00.453.778 I llama_context: n_seq_max     = 1
0.00.453.778 I llama_context: n_ctx         = 2048
0.00.453.779 I llama_context: n_ctx_per_seq = 2048
0.00.453.779 I llama_context: n_batch       = 2048
0.00.453.780 I llama_context: n_ubatch      = 512
0.00.453.780 I llama_context: causal_attn   = 1
0.00.453.780 I llama_context: flash_attn    = 0
0.00.453.784 I llama_context: freq_base     = 10000,0
0.00.453.785 I llama_context: freq_scale    = 1
0.00.453.798 I Running with Environment Variables:
0.00.453.799 I   GGML_SYCL_DEBUG: 0
0.00.453.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.800 I Build with Macros:
0.00.453.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.801 I   GGML_SYCL_F16: yes
0.00.453.803 I Found 1 SYCL devices:
0.00.453.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.881 I SYCL Optimization Feature:
0.00.453.881 I |ID|        Device Type|Reorder|
0.00.453.881 I |--|-------------------|-------|
0.00.453.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.022 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.029 I llama_context: graph nodes  = 1063
0.00.477.030 I llama_context: graph splits = 2
0.00.477.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.309 I main: llama threadpool init, n_threads = 8
0.00.638.327 I 
0.00.638.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.638.380 I 
0.00.638.501 I sampler seed: 1234
0.00.638.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.518 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.397.833 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29882,15 tokens per second)
0.02.397.835 I llama_perf_context_print:        load time =     636,44 ms
0.02.397.836 I llama_perf_context_print: prompt eval time =     107,77 ms /     7 tokens (   15,39 ms per token,    64,96 tokens per second)
0.02.397.838 I llama_perf_context_print:        eval time =    1645,78 ms /    63 runs   (   26,12 ms per token,    38,28 tokens per second)
0.02.397.839 I llama_perf_context_print:       total time =    1760,77 ms /    70 tokens

real	0m2,662s
user	0m1,255s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.756 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.760 I print_info: file format = GGUF V3 (latest)
0.00.025.762 I print_info: file type   = Q5_0
0.00.025.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.201 I load: special tokens cache size = 25
0.00.072.654 I load: token to piece cache size = 0.2984 MB
0.00.072.675 I print_info: arch             = gptneox
0.00.072.676 I print_info: vocab_only       = 0
0.00.072.676 I print_info: n_ctx_train      = 2048
0.00.072.677 I print_info: n_embd           = 2048
0.00.072.677 I print_info: n_layer          = 24
0.00.072.683 I print_info: n_head           = 16
0.00.072.685 I print_info: n_head_kv        = 16
0.00.072.686 I print_info: n_rot            = 32
0.00.072.686 I print_info: n_swa            = 0
0.00.072.687 I print_info: is_swa_any       = 0
0.00.072.688 I print_info: n_embd_head_k    = 128
0.00.072.688 I print_info: n_embd_head_v    = 128
0.00.072.689 I print_info: n_gqa            = 1
0.00.072.691 I print_info: n_embd_k_gqa     = 2048
0.00.072.692 I print_info: n_embd_v_gqa     = 2048
0.00.072.694 I print_info: f_norm_eps       = 1.0e-05
0.00.072.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.695 I print_info: f_logit_scale    = 0.0e+00
0.00.072.696 I print_info: f_attn_scale     = 0.0e+00
0.00.072.697 I print_info: n_ff             = 8192
0.00.072.697 I print_info: n_expert         = 0
0.00.072.697 I print_info: n_expert_used    = 0
0.00.072.698 I print_info: causal attn      = 1
0.00.072.698 I print_info: pooling type     = 0
0.00.072.698 I print_info: rope type        = 2
0.00.072.698 I print_info: rope scaling     = linear
0.00.072.700 I print_info: freq_base_train  = 10000.0
0.00.072.700 I print_info: freq_scale_train = 1
0.00.072.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.701 I print_info: rope_finetuned   = unknown
0.00.072.702 I print_info: ssm_d_conv       = 0
0.00.072.702 I print_info: ssm_d_inner      = 0
0.00.072.702 I print_info: ssm_d_state      = 0
0.00.072.702 I print_info: ssm_dt_rank      = 0
0.00.072.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.703 I print_info: model type       = 1.4B
0.00.072.704 I print_info: model params     = 1.41 B
0.00.072.704 I print_info: general.name     = 1.4B
0.00.072.707 I print_info: vocab type       = BPE
0.00.072.707 I print_info: n_vocab          = 50304
0.00.072.707 I print_info: n_merges         = 50009
0.00.072.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: LF token         = 187 'Ċ'
0.00.072.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.711 I print_info: max token length = 1024
0.00.072.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.259 I load_tensors: offloading output layer to GPU
0.00.128.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.128.264 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.439.268 I llama_context: constructing llama_context
0.00.439.274 I llama_context: n_seq_max     = 1
0.00.439.275 I llama_context: n_ctx         = 128
0.00.439.275 I llama_context: n_ctx_per_seq = 128
0.00.439.276 I llama_context: n_batch       = 128
0.00.439.276 I llama_context: n_ubatch      = 128
0.00.439.277 I llama_context: causal_attn   = 1
0.00.439.277 I llama_context: flash_attn    = 0
0.00.439.280 I llama_context: freq_base     = 10000.0
0.00.439.281 I llama_context: freq_scale    = 1
0.00.439.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.295 I Running with Environment Variables:
0.00.439.295 I   GGML_SYCL_DEBUG: 0
0.00.439.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.297 I Build with Macros:
0.00.439.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.298 I   GGML_SYCL_F16: yes
0.00.439.299 I Found 1 SYCL devices:
0.00.439.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.374 I SYCL Optimization Feature:
0.00.439.375 I |ID|        Device Type|Reorder|
0.00.439.375 I |--|-------------------|-------|
0.00.439.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.440.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.560 I llama_context: graph nodes  = 1063
0.00.455.561 I llama_context: graph splits = 2
0.00.455.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.068 I 
0.00.619.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.158 I perplexity: tokenizing the input ..
0.00.626.152 I perplexity: tokenization took 6.989 ms
0.00.626.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.443 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.807.280 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.807.317 I llama_perf_context_print:        load time =     618.49 ms
0.00.807.318 I llama_perf_context_print: prompt eval time =     176.00 ms /   128 tokens (    1.38 ms per token,   727.27 tokens per second)
0.00.807.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.320 I llama_perf_context_print:       total time =     188.26 ms /   129 tokens

real	0m0,986s
user	0m0,559s
sys	0m0,460s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.058 I llama_model_loader: - type  f32:  194 tensors
0.00.027.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.062 I print_info: file format = GGUF V3 (latest)
0.00.027.064 I print_info: file type   = Q5_1
0.00.027.066 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.005 I load: special tokens cache size = 25
0.00.074.484 I load: token to piece cache size = 0,2984 MB
0.00.074.500 I print_info: arch             = gptneox
0.00.074.500 I print_info: vocab_only       = 0
0.00.074.501 I print_info: n_ctx_train      = 2048
0.00.074.502 I print_info: n_embd           = 2048
0.00.074.502 I print_info: n_layer          = 24
0.00.074.509 I print_info: n_head           = 16
0.00.074.511 I print_info: n_head_kv        = 16
0.00.074.512 I print_info: n_rot            = 32
0.00.074.512 I print_info: n_swa            = 0
0.00.074.513 I print_info: is_swa_any       = 0
0.00.074.514 I print_info: n_embd_head_k    = 128
0.00.074.514 I print_info: n_embd_head_v    = 128
0.00.074.515 I print_info: n_gqa            = 1
0.00.074.517 I print_info: n_embd_k_gqa     = 2048
0.00.074.519 I print_info: n_embd_v_gqa     = 2048
0.00.074.520 I print_info: f_norm_eps       = 1,0e-05
0.00.074.520 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.521 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.521 I print_info: f_logit_scale    = 0,0e+00
0.00.074.522 I print_info: f_attn_scale     = 0,0e+00
0.00.074.523 I print_info: n_ff             = 8192
0.00.074.523 I print_info: n_expert         = 0
0.00.074.524 I print_info: n_expert_used    = 0
0.00.074.524 I print_info: causal attn      = 1
0.00.074.524 I print_info: pooling type     = 0
0.00.074.525 I print_info: rope type        = 2
0.00.074.525 I print_info: rope scaling     = linear
0.00.074.526 I print_info: freq_base_train  = 10000,0
0.00.074.527 I print_info: freq_scale_train = 1
0.00.074.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.527 I print_info: rope_finetuned   = unknown
0.00.074.528 I print_info: ssm_d_conv       = 0
0.00.074.528 I print_info: ssm_d_inner      = 0
0.00.074.528 I print_info: ssm_d_state      = 0
0.00.074.529 I print_info: ssm_dt_rank      = 0
0.00.074.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.530 I print_info: model type       = 1.4B
0.00.074.530 I print_info: model params     = 1,41 B
0.00.074.531 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: vocab type       = BPE
0.00.074.533 I print_info: n_vocab          = 50304
0.00.074.534 I print_info: n_merges         = 50009
0.00.074.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: LF token         = 187 'Ċ'
0.00.074.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: max token length = 1024
0.00.074.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.426 I load_tensors: offloading output layer to GPU
0.00.131.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.430 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.131.431 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.476.403 I llama_context: constructing llama_context
0.00.476.409 I llama_context: n_seq_max     = 1
0.00.476.409 I llama_context: n_ctx         = 2048
0.00.476.410 I llama_context: n_ctx_per_seq = 2048
0.00.476.410 I llama_context: n_batch       = 2048
0.00.476.411 I llama_context: n_ubatch      = 512
0.00.476.411 I llama_context: causal_attn   = 1
0.00.476.412 I llama_context: flash_attn    = 0
0.00.476.415 I llama_context: freq_base     = 10000,0
0.00.476.415 I llama_context: freq_scale    = 1
0.00.476.428 I Running with Environment Variables:
0.00.476.429 I   GGML_SYCL_DEBUG: 0
0.00.476.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.430 I Build with Macros:
0.00.476.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.431 I   GGML_SYCL_F16: yes
0.00.476.432 I Found 1 SYCL devices:
0.00.476.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.506 I SYCL Optimization Feature:
0.00.476.506 I |ID|        Device Type|Reorder|
0.00.476.506 I |--|-------------------|-------|
0.00.476.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.244 I llama_context: graph nodes  = 1063
0.00.499.244 I llama_context: graph splits = 2
0.00.499.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.606 I main: llama threadpool init, n_threads = 8
0.00.654.627 I 
0.00.654.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.686 I 
0.00.654.819 I sampler seed: 1234
0.00.654.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.839 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.296.808 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30303,03 tokens per second)
0.02.296.810 I llama_perf_context_print:        load time =     652,56 ms
0.02.296.812 I llama_perf_context_print: prompt eval time =      78,29 ms /     7 tokens (   11,18 ms per token,    89,41 tokens per second)
0.02.296.814 I llama_perf_context_print:        eval time =    1557,96 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.296.814 I llama_perf_context_print:       total time =    1643,70 ms /    70 tokens

real	0m2,467s
user	0m1,174s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.754 I llama_model_loader: - type  f32:  194 tensors
0.00.023.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.758 I print_info: file format = GGUF V3 (latest)
0.00.023.760 I print_info: file type   = Q5_1
0.00.023.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.648 I load: special tokens cache size = 25
0.00.072.764 I load: token to piece cache size = 0.2984 MB
0.00.072.782 I print_info: arch             = gptneox
0.00.072.782 I print_info: vocab_only       = 0
0.00.072.782 I print_info: n_ctx_train      = 2048
0.00.072.783 I print_info: n_embd           = 2048
0.00.072.783 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.792 I print_info: n_head_kv        = 16
0.00.072.793 I print_info: n_rot            = 32
0.00.072.793 I print_info: n_swa            = 0
0.00.072.794 I print_info: is_swa_any       = 0
0.00.072.795 I print_info: n_embd_head_k    = 128
0.00.072.795 I print_info: n_embd_head_v    = 128
0.00.072.797 I print_info: n_gqa            = 1
0.00.072.799 I print_info: n_embd_k_gqa     = 2048
0.00.072.800 I print_info: n_embd_v_gqa     = 2048
0.00.072.802 I print_info: f_norm_eps       = 1.0e-05
0.00.072.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.804 I print_info: f_logit_scale    = 0.0e+00
0.00.072.804 I print_info: f_attn_scale     = 0.0e+00
0.00.072.805 I print_info: n_ff             = 8192
0.00.072.806 I print_info: n_expert         = 0
0.00.072.806 I print_info: n_expert_used    = 0
0.00.072.806 I print_info: causal attn      = 1
0.00.072.806 I print_info: pooling type     = 0
0.00.072.807 I print_info: rope type        = 2
0.00.072.807 I print_info: rope scaling     = linear
0.00.072.808 I print_info: freq_base_train  = 10000.0
0.00.072.809 I print_info: freq_scale_train = 1
0.00.072.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.810 I print_info: rope_finetuned   = unknown
0.00.072.810 I print_info: ssm_d_conv       = 0
0.00.072.810 I print_info: ssm_d_inner      = 0
0.00.072.810 I print_info: ssm_d_state      = 0
0.00.072.811 I print_info: ssm_dt_rank      = 0
0.00.072.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.812 I print_info: model type       = 1.4B
0.00.072.813 I print_info: model params     = 1.41 B
0.00.072.813 I print_info: general.name     = 1.4B
0.00.072.815 I print_info: vocab type       = BPE
0.00.072.815 I print_info: n_vocab          = 50304
0.00.072.816 I print_info: n_merges         = 50009
0.00.072.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: LF token         = 187 'Ċ'
0.00.072.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: max token length = 1024
0.00.072.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.650 I load_tensors: offloading output layer to GPU
0.00.129.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.655 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.129.656 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.464.250 I llama_context: constructing llama_context
0.00.464.256 I llama_context: n_seq_max     = 1
0.00.464.257 I llama_context: n_ctx         = 128
0.00.464.257 I llama_context: n_ctx_per_seq = 128
0.00.464.257 I llama_context: n_batch       = 128
0.00.464.258 I llama_context: n_ubatch      = 128
0.00.464.258 I llama_context: causal_attn   = 1
0.00.464.259 I llama_context: flash_attn    = 0
0.00.464.262 I llama_context: freq_base     = 10000.0
0.00.464.263 I llama_context: freq_scale    = 1
0.00.464.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.277 I Running with Environment Variables:
0.00.464.278 I   GGML_SYCL_DEBUG: 0
0.00.464.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.279 I Build with Macros:
0.00.464.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.280 I   GGML_SYCL_F16: yes
0.00.464.282 I Found 1 SYCL devices:
0.00.464.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.356 I SYCL Optimization Feature:
0.00.464.356 I |ID|        Device Type|Reorder|
0.00.464.356 I |--|-------------------|-------|
0.00.464.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.753 I llama_context: graph nodes  = 1063
0.00.479.753 I llama_context: graph splits = 2
0.00.479.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.549 I 
0.00.628.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.640 I perplexity: tokenizing the input ..
0.00.635.612 I perplexity: tokenization took 6.969 ms
0.00.635.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.187 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.788.456 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.788.491 I llama_perf_context_print:        load time =     628.02 ms
0.00.788.492 I llama_perf_context_print: prompt eval time =     147.28 ms /   128 tokens (    1.15 ms per token,   869.09 tokens per second)
0.00.788.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.494 I llama_perf_context_print:       total time =     159.95 ms /   129 tokens

real	0m0,976s
user	0m0,516s
sys	0m0,482s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.328 I print_info: file format = GGUF V3 (latest)
0.00.024.330 I print_info: file type   = Q2_K - Medium
0.00.024.332 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.649 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0,2984 MB
0.00.071.131 I print_info: arch             = gptneox
0.00.071.131 I print_info: vocab_only       = 0
0.00.071.132 I print_info: n_ctx_train      = 2048
0.00.071.132 I print_info: n_embd           = 2048
0.00.071.132 I print_info: n_layer          = 24
0.00.071.140 I print_info: n_head           = 16
0.00.071.143 I print_info: n_head_kv        = 16
0.00.071.143 I print_info: n_rot            = 32
0.00.071.144 I print_info: n_swa            = 0
0.00.071.145 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.146 I print_info: n_embd_head_v    = 128
0.00.071.148 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.151 I print_info: n_embd_v_gqa     = 2048
0.00.071.153 I print_info: f_norm_eps       = 1,0e-05
0.00.071.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.154 I print_info: f_logit_scale    = 0,0e+00
0.00.071.154 I print_info: f_attn_scale     = 0,0e+00
0.00.071.155 I print_info: n_ff             = 8192
0.00.071.156 I print_info: n_expert         = 0
0.00.071.156 I print_info: n_expert_used    = 0
0.00.071.157 I print_info: causal attn      = 1
0.00.071.157 I print_info: pooling type     = 0
0.00.071.157 I print_info: rope type        = 2
0.00.071.158 I print_info: rope scaling     = linear
0.00.071.159 I print_info: freq_base_train  = 10000,0
0.00.071.159 I print_info: freq_scale_train = 1
0.00.071.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.160 I print_info: rope_finetuned   = unknown
0.00.071.160 I print_info: ssm_d_conv       = 0
0.00.071.161 I print_info: ssm_d_inner      = 0
0.00.071.161 I print_info: ssm_d_state      = 0
0.00.071.161 I print_info: ssm_dt_rank      = 0
0.00.071.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.162 I print_info: model type       = 1.4B
0.00.071.163 I print_info: model params     = 1,41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.165 I print_info: vocab type       = BPE
0.00.071.166 I print_info: n_vocab          = 50304
0.00.071.166 I print_info: n_merges         = 50009
0.00.071.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: LF token         = 187 'Ċ'
0.00.071.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: max token length = 1024
0.00.071.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.876 I load_tensors: offloading output layer to GPU
0.00.103.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.880 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.103.881 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.329.007 I llama_context: constructing llama_context
0.00.329.013 I llama_context: n_seq_max     = 1
0.00.329.014 I llama_context: n_ctx         = 2048
0.00.329.014 I llama_context: n_ctx_per_seq = 2048
0.00.329.015 I llama_context: n_batch       = 2048
0.00.329.015 I llama_context: n_ubatch      = 512
0.00.329.015 I llama_context: causal_attn   = 1
0.00.329.016 I llama_context: flash_attn    = 0
0.00.329.020 I llama_context: freq_base     = 10000,0
0.00.329.021 I llama_context: freq_scale    = 1
0.00.329.032 I Running with Environment Variables:
0.00.329.033 I   GGML_SYCL_DEBUG: 0
0.00.329.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.329.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.329.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.329.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.329.034 I Build with Macros:
0.00.329.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.329.035 I   GGML_SYCL_F16: yes
0.00.329.037 I Found 1 SYCL devices:
0.00.329.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.329.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.329.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.329.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.329.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.329.108 I SYCL Optimization Feature:
0.00.329.109 I |ID|        Device Type|Reorder|
0.00.329.109 I |--|-------------------|-------|
0.00.329.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.329.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.331.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.334.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.351.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.351.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.351.360 I llama_context: graph nodes  = 1063
0.00.351.361 I llama_context: graph splits = 2
0.00.351.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.841 I main: llama threadpool init, n_threads = 8
0.00.508.860 I 
0.00.508.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.915 I 
0.00.509.023 I sampler seed: 1234
0.00.509.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.043 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.141.138 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30722,63 tokens per second)
0.02.141.140 I llama_perf_context_print:        load time =     507,01 ms
0.02.141.142 I llama_perf_context_print: prompt eval time =      94,51 ms /     7 tokens (   13,50 ms per token,    74,07 tokens per second)
0.02.141.143 I llama_perf_context_print:        eval time =    1531,55 ms /    63 runs   (   24,31 ms per token,    41,13 tokens per second)
0.02.141.144 I llama_perf_context_print:       total time =    1633,60 ms /    70 tokens

real	0m2,332s
user	0m1,129s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.914 I llama_model_loader: - type  f32:  194 tensors
0.00.024.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.917 I print_info: file format = GGUF V3 (latest)
0.00.024.920 I print_info: file type   = Q2_K - Medium
0.00.024.922 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.507 I load: special tokens cache size = 25
0.00.073.141 I load: token to piece cache size = 0.2984 MB
0.00.073.158 I print_info: arch             = gptneox
0.00.073.159 I print_info: vocab_only       = 0
0.00.073.159 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.160 I print_info: n_layer          = 24
0.00.073.167 I print_info: n_head           = 16
0.00.073.168 I print_info: n_head_kv        = 16
0.00.073.169 I print_info: n_rot            = 32
0.00.073.169 I print_info: n_swa            = 0
0.00.073.170 I print_info: is_swa_any       = 0
0.00.073.171 I print_info: n_embd_head_k    = 128
0.00.073.171 I print_info: n_embd_head_v    = 128
0.00.073.172 I print_info: n_gqa            = 1
0.00.073.174 I print_info: n_embd_k_gqa     = 2048
0.00.073.175 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.178 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.180 I print_info: n_ff             = 8192
0.00.073.180 I print_info: n_expert         = 0
0.00.073.180 I print_info: n_expert_used    = 0
0.00.073.181 I print_info: causal attn      = 1
0.00.073.181 I print_info: pooling type     = 0
0.00.073.181 I print_info: rope type        = 2
0.00.073.182 I print_info: rope scaling     = linear
0.00.073.183 I print_info: freq_base_train  = 10000.0
0.00.073.183 I print_info: freq_scale_train = 1
0.00.073.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.184 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: ssm_d_conv       = 0
0.00.073.185 I print_info: ssm_d_inner      = 0
0.00.073.185 I print_info: ssm_d_state      = 0
0.00.073.185 I print_info: ssm_dt_rank      = 0
0.00.073.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.187 I print_info: model type       = 1.4B
0.00.073.187 I print_info: model params     = 1.41 B
0.00.073.187 I print_info: general.name     = 1.4B
0.00.073.190 I print_info: vocab type       = BPE
0.00.073.191 I print_info: n_vocab          = 50304
0.00.073.191 I print_info: n_merges         = 50009
0.00.073.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: max token length = 1024
0.00.073.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.240 I load_tensors: offloading output layer to GPU
0.00.105.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.245 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.105.246 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.327.263 I llama_context: constructing llama_context
0.00.327.270 I llama_context: n_seq_max     = 1
0.00.327.270 I llama_context: n_ctx         = 128
0.00.327.271 I llama_context: n_ctx_per_seq = 128
0.00.327.271 I llama_context: n_batch       = 128
0.00.327.271 I llama_context: n_ubatch      = 128
0.00.327.271 I llama_context: causal_attn   = 1
0.00.327.272 I llama_context: flash_attn    = 0
0.00.327.276 I llama_context: freq_base     = 10000.0
0.00.327.276 I llama_context: freq_scale    = 1
0.00.327.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.289 I Running with Environment Variables:
0.00.327.290 I   GGML_SYCL_DEBUG: 0
0.00.327.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.327.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.327.291 I Build with Macros:
0.00.327.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.292 I   GGML_SYCL_F16: yes
0.00.327.294 I Found 1 SYCL devices:
0.00.327.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.327.379 I SYCL Optimization Feature:
0.00.327.379 I |ID|        Device Type|Reorder|
0.00.327.380 I |--|-------------------|-------|
0.00.327.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.328.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.342.123 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.342.124 I llama_context: graph nodes  = 1063
0.00.342.124 I llama_context: graph splits = 2
0.00.342.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.309 I 
0.00.501.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.419 I perplexity: tokenizing the input ..
0.00.508.554 I perplexity: tokenization took 7.132 ms
0.00.508.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.996 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.670.834 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.670.873 I llama_perf_context_print:        load time =     500.71 ms
0.00.670.875 I llama_perf_context_print: prompt eval time =     156.99 ms /   128 tokens (    1.23 ms per token,   815.35 tokens per second)
0.00.670.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.876 I llama_perf_context_print:       total time =     169.57 ms /   129 tokens

real	0m0,880s
user	0m0,489s
sys	0m0,421s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.198 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.203 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q3_K - Medium
0.00.025.207 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.181 I load: special tokens cache size = 25
0.00.071.629 I load: token to piece cache size = 0,2984 MB
0.00.071.645 I print_info: arch             = gptneox
0.00.071.645 I print_info: vocab_only       = 0
0.00.071.646 I print_info: n_ctx_train      = 2048
0.00.071.646 I print_info: n_embd           = 2048
0.00.071.646 I print_info: n_layer          = 24
0.00.071.653 I print_info: n_head           = 16
0.00.071.655 I print_info: n_head_kv        = 16
0.00.071.655 I print_info: n_rot            = 32
0.00.071.656 I print_info: n_swa            = 0
0.00.071.657 I print_info: is_swa_any       = 0
0.00.071.657 I print_info: n_embd_head_k    = 128
0.00.071.658 I print_info: n_embd_head_v    = 128
0.00.071.659 I print_info: n_gqa            = 1
0.00.071.661 I print_info: n_embd_k_gqa     = 2048
0.00.071.662 I print_info: n_embd_v_gqa     = 2048
0.00.071.664 I print_info: f_norm_eps       = 1,0e-05
0.00.071.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.665 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.665 I print_info: f_logit_scale    = 0,0e+00
0.00.071.666 I print_info: f_attn_scale     = 0,0e+00
0.00.071.667 I print_info: n_ff             = 8192
0.00.071.667 I print_info: n_expert         = 0
0.00.071.667 I print_info: n_expert_used    = 0
0.00.071.668 I print_info: causal attn      = 1
0.00.071.668 I print_info: pooling type     = 0
0.00.071.668 I print_info: rope type        = 2
0.00.071.668 I print_info: rope scaling     = linear
0.00.071.669 I print_info: freq_base_train  = 10000,0
0.00.071.670 I print_info: freq_scale_train = 1
0.00.071.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.671 I print_info: rope_finetuned   = unknown
0.00.071.671 I print_info: ssm_d_conv       = 0
0.00.071.671 I print_info: ssm_d_inner      = 0
0.00.071.671 I print_info: ssm_d_state      = 0
0.00.071.672 I print_info: ssm_dt_rank      = 0
0.00.071.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.673 I print_info: model type       = 1.4B
0.00.071.673 I print_info: model params     = 1,41 B
0.00.071.674 I print_info: general.name     = 1.4B
0.00.071.676 I print_info: vocab type       = BPE
0.00.071.677 I print_info: n_vocab          = 50304
0.00.071.677 I print_info: n_merges         = 50009
0.00.071.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: LF token         = 187 'Ċ'
0.00.071.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.680 I print_info: max token length = 1024
0.00.071.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.219 I load_tensors: offloading output layer to GPU
0.00.115.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.223 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.115.224 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.402.720 I llama_context: constructing llama_context
0.00.402.726 I llama_context: n_seq_max     = 1
0.00.402.727 I llama_context: n_ctx         = 2048
0.00.402.727 I llama_context: n_ctx_per_seq = 2048
0.00.402.728 I llama_context: n_batch       = 2048
0.00.402.728 I llama_context: n_ubatch      = 512
0.00.402.728 I llama_context: causal_attn   = 1
0.00.402.729 I llama_context: flash_attn    = 0
0.00.402.732 I llama_context: freq_base     = 10000,0
0.00.402.732 I llama_context: freq_scale    = 1
0.00.402.744 I Running with Environment Variables:
0.00.402.745 I   GGML_SYCL_DEBUG: 0
0.00.402.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.746 I Build with Macros:
0.00.402.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.747 I   GGML_SYCL_F16: yes
0.00.402.749 I Found 1 SYCL devices:
0.00.402.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.818 I SYCL Optimization Feature:
0.00.402.818 I |ID|        Device Type|Reorder|
0.00.402.819 I |--|-------------------|-------|
0.00.402.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.406.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.408.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.426.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.426.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.426.142 I llama_context: graph nodes  = 1063
0.00.426.142 I llama_context: graph splits = 2
0.00.426.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.749 I main: llama threadpool init, n_threads = 8
0.00.579.767 I 
0.00.579.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.822 I 
0.00.579.941 I sampler seed: 1234
0.00.579.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.579.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.961 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.255.721 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29436,15 tokens per second)
0.02.255.727 I llama_perf_context_print:        load time =     577,98 ms
0.02.255.729 I llama_perf_context_print: prompt eval time =      84,44 ms /     7 tokens (   12,06 ms per token,    82,90 tokens per second)
0.02.255.731 I llama_perf_context_print:        eval time =    1585,48 ms /    63 runs   (   25,17 ms per token,    39,74 tokens per second)
0.02.255.732 I llama_perf_context_print:       total time =    1677,21 ms /    70 tokens

real	0m2,437s
user	0m1,137s
sys	0m1,359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.849 I llama_model_loader: - type  f32:  194 tensors
0.00.028.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.855 I print_info: file format = GGUF V3 (latest)
0.00.028.857 I print_info: file type   = Q3_K - Medium
0.00.028.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.216 I load: special tokens cache size = 25
0.00.079.023 I load: token to piece cache size = 0.2984 MB
0.00.079.040 I print_info: arch             = gptneox
0.00.079.041 I print_info: vocab_only       = 0
0.00.079.041 I print_info: n_ctx_train      = 2048
0.00.079.042 I print_info: n_embd           = 2048
0.00.079.042 I print_info: n_layer          = 24
0.00.079.049 I print_info: n_head           = 16
0.00.079.051 I print_info: n_head_kv        = 16
0.00.079.052 I print_info: n_rot            = 32
0.00.079.052 I print_info: n_swa            = 0
0.00.079.054 I print_info: is_swa_any       = 0
0.00.079.054 I print_info: n_embd_head_k    = 128
0.00.079.054 I print_info: n_embd_head_v    = 128
0.00.079.056 I print_info: n_gqa            = 1
0.00.079.057 I print_info: n_embd_k_gqa     = 2048
0.00.079.059 I print_info: n_embd_v_gqa     = 2048
0.00.079.060 I print_info: f_norm_eps       = 1.0e-05
0.00.079.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.062 I print_info: f_logit_scale    = 0.0e+00
0.00.079.062 I print_info: f_attn_scale     = 0.0e+00
0.00.079.064 I print_info: n_ff             = 8192
0.00.079.064 I print_info: n_expert         = 0
0.00.079.064 I print_info: n_expert_used    = 0
0.00.079.065 I print_info: causal attn      = 1
0.00.079.065 I print_info: pooling type     = 0
0.00.079.065 I print_info: rope type        = 2
0.00.079.065 I print_info: rope scaling     = linear
0.00.079.067 I print_info: freq_base_train  = 10000.0
0.00.079.067 I print_info: freq_scale_train = 1
0.00.079.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.068 I print_info: rope_finetuned   = unknown
0.00.079.069 I print_info: ssm_d_conv       = 0
0.00.079.069 I print_info: ssm_d_inner      = 0
0.00.079.069 I print_info: ssm_d_state      = 0
0.00.079.069 I print_info: ssm_dt_rank      = 0
0.00.079.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.071 I print_info: model type       = 1.4B
0.00.079.071 I print_info: model params     = 1.41 B
0.00.079.072 I print_info: general.name     = 1.4B
0.00.079.075 I print_info: vocab type       = BPE
0.00.079.075 I print_info: n_vocab          = 50304
0.00.079.075 I print_info: n_merges         = 50009
0.00.079.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.078 I print_info: LF token         = 187 'Ċ'
0.00.079.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.079 I print_info: max token length = 1024
0.00.079.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.893 I load_tensors: offloading output layer to GPU
0.00.123.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.897 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.123.898 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.403.292 I llama_context: constructing llama_context
0.00.403.298 I llama_context: n_seq_max     = 1
0.00.403.298 I llama_context: n_ctx         = 128
0.00.403.299 I llama_context: n_ctx_per_seq = 128
0.00.403.299 I llama_context: n_batch       = 128
0.00.403.300 I llama_context: n_ubatch      = 128
0.00.403.300 I llama_context: causal_attn   = 1
0.00.403.301 I llama_context: flash_attn    = 0
0.00.403.304 I llama_context: freq_base     = 10000.0
0.00.403.305 I llama_context: freq_scale    = 1
0.00.403.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.318 I Running with Environment Variables:
0.00.403.319 I   GGML_SYCL_DEBUG: 0
0.00.403.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.320 I Build with Macros:
0.00.403.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.321 I   GGML_SYCL_F16: yes
0.00.403.323 I Found 1 SYCL devices:
0.00.403.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.395 I SYCL Optimization Feature:
0.00.403.395 I |ID|        Device Type|Reorder|
0.00.403.395 I |--|-------------------|-------|
0.00.403.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.820 I llama_context: graph nodes  = 1063
0.00.418.821 I llama_context: graph splits = 2
0.00.418.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.616 I 
0.00.572.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.708 I perplexity: tokenizing the input ..
0.00.580.048 I perplexity: tokenization took 7.336 ms
0.00.580.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.202 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.737.121 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.737.194 I llama_perf_context_print:        load time =     571.97 ms
0.00.737.196 I llama_perf_context_print: prompt eval time =     151.86 ms /   128 tokens (    1.19 ms per token,   842.87 tokens per second)
0.00.737.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.198 I llama_perf_context_print:       total time =     164.59 ms /   129 tokens

real	0m0,949s
user	0m0,533s
sys	0m0,453s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.553 I llama_model_loader: - type  f32:  194 tensors
0.00.023.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.557 I print_info: file format = GGUF V3 (latest)
0.00.023.559 I print_info: file type   = Q4_K - Medium
0.00.023.561 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.018 I load: special tokens cache size = 25
0.00.073.081 I load: token to piece cache size = 0,2984 MB
0.00.073.099 I print_info: arch             = gptneox
0.00.073.100 I print_info: vocab_only       = 0
0.00.073.101 I print_info: n_ctx_train      = 2048
0.00.073.101 I print_info: n_embd           = 2048
0.00.073.101 I print_info: n_layer          = 24
0.00.073.109 I print_info: n_head           = 16
0.00.073.111 I print_info: n_head_kv        = 16
0.00.073.112 I print_info: n_rot            = 32
0.00.073.112 I print_info: n_swa            = 0
0.00.073.113 I print_info: is_swa_any       = 0
0.00.073.114 I print_info: n_embd_head_k    = 128
0.00.073.114 I print_info: n_embd_head_v    = 128
0.00.073.116 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.121 I print_info: n_embd_v_gqa     = 2048
0.00.073.122 I print_info: f_norm_eps       = 1,0e-05
0.00.073.123 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.123 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.123 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.124 I print_info: f_logit_scale    = 0,0e+00
0.00.073.124 I print_info: f_attn_scale     = 0,0e+00
0.00.073.125 I print_info: n_ff             = 8192
0.00.073.125 I print_info: n_expert         = 0
0.00.073.126 I print_info: n_expert_used    = 0
0.00.073.126 I print_info: causal attn      = 1
0.00.073.127 I print_info: pooling type     = 0
0.00.073.127 I print_info: rope type        = 2
0.00.073.127 I print_info: rope scaling     = linear
0.00.073.128 I print_info: freq_base_train  = 10000,0
0.00.073.129 I print_info: freq_scale_train = 1
0.00.073.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.130 I print_info: rope_finetuned   = unknown
0.00.073.130 I print_info: ssm_d_conv       = 0
0.00.073.130 I print_info: ssm_d_inner      = 0
0.00.073.131 I print_info: ssm_d_state      = 0
0.00.073.131 I print_info: ssm_dt_rank      = 0
0.00.073.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.132 I print_info: model type       = 1.4B
0.00.073.133 I print_info: model params     = 1,41 B
0.00.073.133 I print_info: general.name     = 1.4B
0.00.073.135 I print_info: vocab type       = BPE
0.00.073.136 I print_info: n_vocab          = 50304
0.00.073.136 I print_info: n_merges         = 50009
0.00.073.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: LF token         = 187 'Ċ'
0.00.073.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.165 I load_tensors: offloading output layer to GPU
0.00.123.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.170 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.123.171 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.437.319 I llama_context: constructing llama_context
0.00.437.325 I llama_context: n_seq_max     = 1
0.00.437.325 I llama_context: n_ctx         = 2048
0.00.437.325 I llama_context: n_ctx_per_seq = 2048
0.00.437.326 I llama_context: n_batch       = 2048
0.00.437.326 I llama_context: n_ubatch      = 512
0.00.437.327 I llama_context: causal_attn   = 1
0.00.437.327 I llama_context: flash_attn    = 0
0.00.437.330 I llama_context: freq_base     = 10000,0
0.00.437.331 I llama_context: freq_scale    = 1
0.00.437.343 I Running with Environment Variables:
0.00.437.344 I   GGML_SYCL_DEBUG: 0
0.00.437.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.345 I Build with Macros:
0.00.437.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.346 I   GGML_SYCL_F16: yes
0.00.437.347 I Found 1 SYCL devices:
0.00.437.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.419 I SYCL Optimization Feature:
0.00.437.419 I |ID|        Device Type|Reorder|
0.00.437.420 I |--|-------------------|-------|
0.00.437.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.116 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.122 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.122 I llama_context: graph nodes  = 1063
0.00.460.123 I llama_context: graph splits = 2
0.00.460.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.966 I main: llama threadpool init, n_threads = 8
0.00.617.984 I 
0.00.618.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.618.041 I 
0.00.618.164 I sampler seed: 1234
0.00.618.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.183 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.255.153 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29731,99 tokens per second)
0.02.255.156 I llama_perf_context_print:        load time =     616,19 ms
0.02.255.157 I llama_perf_context_print: prompt eval time =      87,73 ms /     7 tokens (   12,53 ms per token,    79,79 tokens per second)
0.02.255.158 I llama_perf_context_print:        eval time =    1543,51 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.255.159 I llama_perf_context_print:       total time =    1638,44 ms /    70 tokens

real	0m2,447s
user	0m1,122s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.350 I llama_model_loader: - type  f32:  194 tensors
0.00.027.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.354 I print_info: file format = GGUF V3 (latest)
0.00.027.357 I print_info: file type   = Q4_K - Medium
0.00.027.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.131 I load: special tokens cache size = 25
0.00.076.034 I load: token to piece cache size = 0.2984 MB
0.00.076.056 I print_info: arch             = gptneox
0.00.076.057 I print_info: vocab_only       = 0
0.00.076.057 I print_info: n_ctx_train      = 2048
0.00.076.058 I print_info: n_embd           = 2048
0.00.076.058 I print_info: n_layer          = 24
0.00.076.066 I print_info: n_head           = 16
0.00.076.068 I print_info: n_head_kv        = 16
0.00.076.068 I print_info: n_rot            = 32
0.00.076.069 I print_info: n_swa            = 0
0.00.076.070 I print_info: is_swa_any       = 0
0.00.076.071 I print_info: n_embd_head_k    = 128
0.00.076.071 I print_info: n_embd_head_v    = 128
0.00.076.072 I print_info: n_gqa            = 1
0.00.076.074 I print_info: n_embd_k_gqa     = 2048
0.00.076.076 I print_info: n_embd_v_gqa     = 2048
0.00.076.077 I print_info: f_norm_eps       = 1.0e-05
0.00.076.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.079 I print_info: f_logit_scale    = 0.0e+00
0.00.076.079 I print_info: f_attn_scale     = 0.0e+00
0.00.076.080 I print_info: n_ff             = 8192
0.00.076.080 I print_info: n_expert         = 0
0.00.076.081 I print_info: n_expert_used    = 0
0.00.076.081 I print_info: causal attn      = 1
0.00.076.081 I print_info: pooling type     = 0
0.00.076.082 I print_info: rope type        = 2
0.00.076.082 I print_info: rope scaling     = linear
0.00.076.083 I print_info: freq_base_train  = 10000.0
0.00.076.084 I print_info: freq_scale_train = 1
0.00.076.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.085 I print_info: rope_finetuned   = unknown
0.00.076.085 I print_info: ssm_d_conv       = 0
0.00.076.085 I print_info: ssm_d_inner      = 0
0.00.076.086 I print_info: ssm_d_state      = 0
0.00.076.086 I print_info: ssm_dt_rank      = 0
0.00.076.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.087 I print_info: model type       = 1.4B
0.00.076.087 I print_info: model params     = 1.41 B
0.00.076.088 I print_info: general.name     = 1.4B
0.00.076.090 I print_info: vocab type       = BPE
0.00.076.090 I print_info: n_vocab          = 50304
0.00.076.091 I print_info: n_merges         = 50009
0.00.076.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.093 I print_info: LF token         = 187 'Ċ'
0.00.076.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.093 I print_info: max token length = 1024
0.00.076.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.903 I load_tensors: offloading output layer to GPU
0.00.125.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.909 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.434.941 I llama_context: constructing llama_context
0.00.434.946 I llama_context: n_seq_max     = 1
0.00.434.947 I llama_context: n_ctx         = 128
0.00.434.947 I llama_context: n_ctx_per_seq = 128
0.00.434.948 I llama_context: n_batch       = 128
0.00.434.948 I llama_context: n_ubatch      = 128
0.00.434.948 I llama_context: causal_attn   = 1
0.00.434.949 I llama_context: flash_attn    = 0
0.00.434.952 I llama_context: freq_base     = 10000.0
0.00.434.953 I llama_context: freq_scale    = 1
0.00.434.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.966 I Running with Environment Variables:
0.00.434.966 I   GGML_SYCL_DEBUG: 0
0.00.434.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.968 I Build with Macros:
0.00.434.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.969 I   GGML_SYCL_F16: yes
0.00.434.970 I Found 1 SYCL devices:
0.00.434.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.041 I SYCL Optimization Feature:
0.00.435.042 I |ID|        Device Type|Reorder|
0.00.435.042 I |--|-------------------|-------|
0.00.435.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.595 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.601 I llama_context: graph nodes  = 1063
0.00.450.602 I llama_context: graph splits = 2
0.00.450.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.286 I 
0.00.603.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.385 I perplexity: tokenizing the input ..
0.00.610.790 I perplexity: tokenization took 7.402 ms
0.00.610.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.963 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.767.599 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.767.638 I llama_perf_context_print:        load time =     602.75 ms
0.00.767.642 I llama_perf_context_print: prompt eval time =     151.88 ms /   128 tokens (    1.19 ms per token,   842.77 tokens per second)
0.00.767.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.644 I llama_perf_context_print:       total time =     164.36 ms /   129 tokens

real	0m0,921s
user	0m0,529s
sys	0m0,431s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.987 I llama_model_loader: - type  f32:  194 tensors
0.00.024.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.990 I print_info: file format = GGUF V3 (latest)
0.00.024.992 I print_info: file type   = Q5_K - Medium
0.00.024.994 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.784 I load: special tokens cache size = 25
0.00.072.582 I load: token to piece cache size = 0,2984 MB
0.00.072.597 I print_info: arch             = gptneox
0.00.072.598 I print_info: vocab_only       = 0
0.00.072.598 I print_info: n_ctx_train      = 2048
0.00.072.599 I print_info: n_embd           = 2048
0.00.072.599 I print_info: n_layer          = 24
0.00.072.606 I print_info: n_head           = 16
0.00.072.608 I print_info: n_head_kv        = 16
0.00.072.608 I print_info: n_rot            = 32
0.00.072.609 I print_info: n_swa            = 0
0.00.072.610 I print_info: is_swa_any       = 0
0.00.072.610 I print_info: n_embd_head_k    = 128
0.00.072.611 I print_info: n_embd_head_v    = 128
0.00.072.612 I print_info: n_gqa            = 1
0.00.072.614 I print_info: n_embd_k_gqa     = 2048
0.00.072.616 I print_info: n_embd_v_gqa     = 2048
0.00.072.617 I print_info: f_norm_eps       = 1,0e-05
0.00.072.618 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.619 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.619 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.619 I print_info: f_logit_scale    = 0,0e+00
0.00.072.620 I print_info: f_attn_scale     = 0,0e+00
0.00.072.621 I print_info: n_ff             = 8192
0.00.072.621 I print_info: n_expert         = 0
0.00.072.622 I print_info: n_expert_used    = 0
0.00.072.622 I print_info: causal attn      = 1
0.00.072.622 I print_info: pooling type     = 0
0.00.072.623 I print_info: rope type        = 2
0.00.072.623 I print_info: rope scaling     = linear
0.00.072.624 I print_info: freq_base_train  = 10000,0
0.00.072.625 I print_info: freq_scale_train = 1
0.00.072.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.627 I print_info: rope_finetuned   = unknown
0.00.072.627 I print_info: ssm_d_conv       = 0
0.00.072.627 I print_info: ssm_d_inner      = 0
0.00.072.628 I print_info: ssm_d_state      = 0
0.00.072.628 I print_info: ssm_dt_rank      = 0
0.00.072.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.629 I print_info: model type       = 1.4B
0.00.072.629 I print_info: model params     = 1,41 B
0.00.072.630 I print_info: general.name     = 1.4B
0.00.072.632 I print_info: vocab type       = BPE
0.00.072.633 I print_info: n_vocab          = 50304
0.00.072.633 I print_info: n_merges         = 50009
0.00.072.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.424 I load_tensors: offloading output layer to GPU
0.00.127.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.430 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.431 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.528.812 I llama_context: constructing llama_context
0.00.528.819 I llama_context: n_seq_max     = 1
0.00.528.820 I llama_context: n_ctx         = 2048
0.00.528.820 I llama_context: n_ctx_per_seq = 2048
0.00.528.821 I llama_context: n_batch       = 2048
0.00.528.821 I llama_context: n_ubatch      = 512
0.00.528.822 I llama_context: causal_attn   = 1
0.00.528.822 I llama_context: flash_attn    = 0
0.00.528.827 I llama_context: freq_base     = 10000,0
0.00.528.828 I llama_context: freq_scale    = 1
0.00.528.843 I Running with Environment Variables:
0.00.528.844 I   GGML_SYCL_DEBUG: 0
0.00.528.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.858 I Build with Macros:
0.00.528.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.859 I   GGML_SYCL_F16: yes
0.00.528.862 I Found 1 SYCL devices:
0.00.528.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.951 I SYCL Optimization Feature:
0.00.528.951 I |ID|        Device Type|Reorder|
0.00.528.952 I |--|-------------------|-------|
0.00.528.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.266 I llama_context: graph nodes  = 1063
0.00.558.266 I llama_context: graph splits = 2
0.00.558.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.222 I main: llama threadpool init, n_threads = 8
0.00.754.245 I 
0.00.754.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.308 I 
0.00.754.444 I sampler seed: 1234
0.00.754.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.469 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.575.006 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21600,24 tokens per second)
0.02.575.038 I llama_perf_context_print:        load time =     751,94 ms
0.02.575.040 I llama_perf_context_print: prompt eval time =     116,94 ms /     7 tokens (   16,71 ms per token,    59,86 tokens per second)
0.02.575.043 I llama_perf_context_print:        eval time =    1693,98 ms /    63 runs   (   26,89 ms per token,    37,19 tokens per second)
0.02.575.044 I llama_perf_context_print:       total time =    1822,57 ms /    70 tokens

real	0m2,801s
user	0m1,374s
sys	0m1,612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.194 I print_info: file type   = Q5_K - Medium
0.00.026.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.489 I load: special tokens cache size = 25
0.00.075.714 I load: token to piece cache size = 0.2984 MB
0.00.075.738 I print_info: arch             = gptneox
0.00.075.739 I print_info: vocab_only       = 0
0.00.075.740 I print_info: n_ctx_train      = 2048
0.00.075.740 I print_info: n_embd           = 2048
0.00.075.741 I print_info: n_layer          = 24
0.00.075.752 I print_info: n_head           = 16
0.00.075.754 I print_info: n_head_kv        = 16
0.00.075.755 I print_info: n_rot            = 32
0.00.075.755 I print_info: n_swa            = 0
0.00.075.756 I print_info: is_swa_any       = 0
0.00.075.757 I print_info: n_embd_head_k    = 128
0.00.075.757 I print_info: n_embd_head_v    = 128
0.00.075.759 I print_info: n_gqa            = 1
0.00.075.761 I print_info: n_embd_k_gqa     = 2048
0.00.075.762 I print_info: n_embd_v_gqa     = 2048
0.00.075.764 I print_info: f_norm_eps       = 1.0e-05
0.00.075.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.766 I print_info: f_logit_scale    = 0.0e+00
0.00.075.766 I print_info: f_attn_scale     = 0.0e+00
0.00.075.767 I print_info: n_ff             = 8192
0.00.075.768 I print_info: n_expert         = 0
0.00.075.768 I print_info: n_expert_used    = 0
0.00.075.769 I print_info: causal attn      = 1
0.00.075.769 I print_info: pooling type     = 0
0.00.075.769 I print_info: rope type        = 2
0.00.075.770 I print_info: rope scaling     = linear
0.00.075.771 I print_info: freq_base_train  = 10000.0
0.00.075.772 I print_info: freq_scale_train = 1
0.00.075.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.773 I print_info: rope_finetuned   = unknown
0.00.075.773 I print_info: ssm_d_conv       = 0
0.00.075.773 I print_info: ssm_d_inner      = 0
0.00.075.773 I print_info: ssm_d_state      = 0
0.00.075.774 I print_info: ssm_dt_rank      = 0
0.00.075.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.775 I print_info: model type       = 1.4B
0.00.075.776 I print_info: model params     = 1.41 B
0.00.075.776 I print_info: general.name     = 1.4B
0.00.075.778 I print_info: vocab type       = BPE
0.00.075.778 I print_info: n_vocab          = 50304
0.00.075.779 I print_info: n_merges         = 50009
0.00.075.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I print_info: LF token         = 187 'Ċ'
0.00.075.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.783 I print_info: max token length = 1024
0.00.075.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.329 I load_tensors: offloading output layer to GPU
0.00.130.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.335 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.130.336 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.464.348 I llama_context: constructing llama_context
0.00.464.354 I llama_context: n_seq_max     = 1
0.00.464.355 I llama_context: n_ctx         = 128
0.00.464.355 I llama_context: n_ctx_per_seq = 128
0.00.464.355 I llama_context: n_batch       = 128
0.00.464.356 I llama_context: n_ubatch      = 128
0.00.464.356 I llama_context: causal_attn   = 1
0.00.464.356 I llama_context: flash_attn    = 0
0.00.464.360 I llama_context: freq_base     = 10000.0
0.00.464.361 I llama_context: freq_scale    = 1
0.00.464.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.374 I Running with Environment Variables:
0.00.464.375 I   GGML_SYCL_DEBUG: 0
0.00.464.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.376 I Build with Macros:
0.00.464.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.377 I   GGML_SYCL_F16: yes
0.00.464.379 I Found 1 SYCL devices:
0.00.464.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.454 I SYCL Optimization Feature:
0.00.464.454 I |ID|        Device Type|Reorder|
0.00.464.455 I |--|-------------------|-------|
0.00.464.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.999 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.000 I llama_context: graph nodes  = 1063
0.00.480.000 I llama_context: graph splits = 2
0.00.480.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.423 I 
0.00.639.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.518 I perplexity: tokenizing the input ..
0.00.646.537 I perplexity: tokenization took 7.016 ms
0.00.646.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.798 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.801.297 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.801.329 I llama_perf_context_print:        load time =     638.85 ms
0.00.801.330 I llama_perf_context_print: prompt eval time =     148.80 ms /   128 tokens (    1.16 ms per token,   860.21 tokens per second)
0.00.801.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.332 I llama_perf_context_print:       total time =     161.92 ms /   129 tokens

real	0m0,974s
user	0m0,553s
sys	0m0,457s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q6_K
0.00.030.810 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.108 I load: special tokens cache size = 25
0.00.083.907 I load: token to piece cache size = 0,2984 MB
0.00.083.925 I print_info: arch             = gptneox
0.00.083.926 I print_info: vocab_only       = 0
0.00.083.926 I print_info: n_ctx_train      = 2048
0.00.083.927 I print_info: n_embd           = 2048
0.00.083.927 I print_info: n_layer          = 24
0.00.083.935 I print_info: n_head           = 16
0.00.083.937 I print_info: n_head_kv        = 16
0.00.083.937 I print_info: n_rot            = 32
0.00.083.938 I print_info: n_swa            = 0
0.00.083.939 I print_info: is_swa_any       = 0
0.00.083.940 I print_info: n_embd_head_k    = 128
0.00.083.941 I print_info: n_embd_head_v    = 128
0.00.083.942 I print_info: n_gqa            = 1
0.00.083.944 I print_info: n_embd_k_gqa     = 2048
0.00.083.946 I print_info: n_embd_v_gqa     = 2048
0.00.083.947 I print_info: f_norm_eps       = 1,0e-05
0.00.083.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.949 I print_info: f_logit_scale    = 0,0e+00
0.00.083.950 I print_info: f_attn_scale     = 0,0e+00
0.00.083.951 I print_info: n_ff             = 8192
0.00.083.951 I print_info: n_expert         = 0
0.00.083.951 I print_info: n_expert_used    = 0
0.00.083.952 I print_info: causal attn      = 1
0.00.083.952 I print_info: pooling type     = 0
0.00.083.952 I print_info: rope type        = 2
0.00.083.953 I print_info: rope scaling     = linear
0.00.083.954 I print_info: freq_base_train  = 10000,0
0.00.083.954 I print_info: freq_scale_train = 1
0.00.083.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.955 I print_info: rope_finetuned   = unknown
0.00.083.956 I print_info: ssm_d_conv       = 0
0.00.083.956 I print_info: ssm_d_inner      = 0
0.00.083.956 I print_info: ssm_d_state      = 0
0.00.083.957 I print_info: ssm_dt_rank      = 0
0.00.083.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.958 I print_info: model type       = 1.4B
0.00.083.959 I print_info: model params     = 1,41 B
0.00.083.959 I print_info: general.name     = 1.4B
0.00.083.961 I print_info: vocab type       = BPE
0.00.083.962 I print_info: n_vocab          = 50304
0.00.083.962 I print_info: n_merges         = 50009
0.00.083.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.964 I print_info: LF token         = 187 'Ċ'
0.00.083.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.965 I print_info: max token length = 1024
0.00.083.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.885 I load_tensors: offloading output layer to GPU
0.00.148.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.890 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.148.891 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.515.351 I llama_context: constructing llama_context
0.00.515.358 I llama_context: n_seq_max     = 1
0.00.515.359 I llama_context: n_ctx         = 2048
0.00.515.360 I llama_context: n_ctx_per_seq = 2048
0.00.515.360 I llama_context: n_batch       = 2048
0.00.515.361 I llama_context: n_ubatch      = 512
0.00.515.362 I llama_context: causal_attn   = 1
0.00.515.362 I llama_context: flash_attn    = 0
0.00.515.368 I llama_context: freq_base     = 10000,0
0.00.515.369 I llama_context: freq_scale    = 1
0.00.515.381 I Running with Environment Variables:
0.00.515.382 I   GGML_SYCL_DEBUG: 0
0.00.515.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.384 I Build with Macros:
0.00.515.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.384 I   GGML_SYCL_F16: yes
0.00.515.386 I Found 1 SYCL devices:
0.00.515.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.464 I SYCL Optimization Feature:
0.00.515.464 I |ID|        Device Type|Reorder|
0.00.515.466 I |--|-------------------|-------|
0.00.515.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.272 I llama_context: graph nodes  = 1063
0.00.539.273 I llama_context: graph splits = 2
0.00.539.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.311 I main: llama threadpool init, n_threads = 8
0.00.715.327 I 
0.00.715.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.381 I 
0.00.715.486 I sampler seed: 1234
0.00.715.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.505 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.407.969 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31195,08 tokens per second)
0.02.407.971 I llama_perf_context_print:        load time =     713,39 ms
0.02.407.973 I llama_perf_context_print: prompt eval time =     161,60 ms /     7 tokens (   23,09 ms per token,    43,32 tokens per second)
0.02.407.974 I llama_perf_context_print:        eval time =    1524,90 ms /    63 runs   (   24,20 ms per token,    41,31 tokens per second)
0.02.407.975 I llama_perf_context_print:       total time =    1693,89 ms /    70 tokens

real	0m2,643s
user	0m1,253s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.755 I llama_model_loader: - type  f32:  194 tensors
0.00.023.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.758 I print_info: file format = GGUF V3 (latest)
0.00.023.760 I print_info: file type   = Q6_K
0.00.023.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.217 I load: special tokens cache size = 25
0.00.072.366 I load: token to piece cache size = 0.2984 MB
0.00.072.386 I print_info: arch             = gptneox
0.00.072.386 I print_info: vocab_only       = 0
0.00.072.387 I print_info: n_ctx_train      = 2048
0.00.072.387 I print_info: n_embd           = 2048
0.00.072.387 I print_info: n_layer          = 24
0.00.072.396 I print_info: n_head           = 16
0.00.072.398 I print_info: n_head_kv        = 16
0.00.072.399 I print_info: n_rot            = 32
0.00.072.399 I print_info: n_swa            = 0
0.00.072.400 I print_info: is_swa_any       = 0
0.00.072.401 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.405 I print_info: n_embd_k_gqa     = 2048
0.00.072.406 I print_info: n_embd_v_gqa     = 2048
0.00.072.407 I print_info: f_norm_eps       = 1.0e-05
0.00.072.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.409 I print_info: f_logit_scale    = 0.0e+00
0.00.072.410 I print_info: f_attn_scale     = 0.0e+00
0.00.072.411 I print_info: n_ff             = 8192
0.00.072.411 I print_info: n_expert         = 0
0.00.072.411 I print_info: n_expert_used    = 0
0.00.072.412 I print_info: causal attn      = 1
0.00.072.412 I print_info: pooling type     = 0
0.00.072.412 I print_info: rope type        = 2
0.00.072.413 I print_info: rope scaling     = linear
0.00.072.414 I print_info: freq_base_train  = 10000.0
0.00.072.415 I print_info: freq_scale_train = 1
0.00.072.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.415 I print_info: rope_finetuned   = unknown
0.00.072.416 I print_info: ssm_d_conv       = 0
0.00.072.416 I print_info: ssm_d_inner      = 0
0.00.072.416 I print_info: ssm_d_state      = 0
0.00.072.416 I print_info: ssm_dt_rank      = 0
0.00.072.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.418 I print_info: model type       = 1.4B
0.00.072.418 I print_info: model params     = 1.41 B
0.00.072.419 I print_info: general.name     = 1.4B
0.00.072.421 I print_info: vocab type       = BPE
0.00.072.421 I print_info: n_vocab          = 50304
0.00.072.422 I print_info: n_merges         = 50009
0.00.072.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: LF token         = 187 'Ċ'
0.00.072.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: max token length = 1024
0.00.072.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.052 I load_tensors: offloading output layer to GPU
0.00.138.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.058 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.138.060 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.505.566 I llama_context: constructing llama_context
0.00.505.572 I llama_context: n_seq_max     = 1
0.00.505.572 I llama_context: n_ctx         = 128
0.00.505.573 I llama_context: n_ctx_per_seq = 128
0.00.505.573 I llama_context: n_batch       = 128
0.00.505.573 I llama_context: n_ubatch      = 128
0.00.505.574 I llama_context: causal_attn   = 1
0.00.505.574 I llama_context: flash_attn    = 0
0.00.505.578 I llama_context: freq_base     = 10000.0
0.00.505.579 I llama_context: freq_scale    = 1
0.00.505.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.592 I Running with Environment Variables:
0.00.505.592 I   GGML_SYCL_DEBUG: 0
0.00.505.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.594 I Build with Macros:
0.00.505.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.595 I   GGML_SYCL_F16: yes
0.00.505.597 I Found 1 SYCL devices:
0.00.505.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.667 I SYCL Optimization Feature:
0.00.505.667 I |ID|        Device Type|Reorder|
0.00.505.667 I |--|-------------------|-------|
0.00.505.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.731 I llama_context: graph nodes  = 1063
0.00.520.732 I llama_context: graph splits = 2
0.00.520.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.356 I 
0.00.693.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.459 I perplexity: tokenizing the input ..
0.00.700.760 I perplexity: tokenization took 7.297 ms
0.00.700.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.202 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.861.632 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.861.680 I llama_perf_context_print:        load time =     692.82 ms
0.00.861.683 I llama_perf_context_print: prompt eval time =     155.15 ms /   128 tokens (    1.21 ms per token,   825.03 tokens per second)
0.00.861.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.686 I llama_perf_context_print:       total time =     168.33 ms /   129 tokens

real	0m1,046s
user	0m0,577s
sys	0m0,505s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.896 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = Q4_0
0.00.022.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.922 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.324 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.324 I print_info: n_ctx_train      = 2048
0.00.069.325 I print_info: n_embd           = 2048
0.00.069.325 I print_info: n_layer          = 24
0.00.069.331 I print_info: n_head           = 16
0.00.069.333 I print_info: n_head_kv        = 16
0.00.069.334 I print_info: n_rot            = 32
0.00.069.334 I print_info: n_swa            = 0
0.00.069.336 I print_info: is_swa_any       = 0
0.00.069.336 I print_info: n_embd_head_k    = 128
0.00.069.336 I print_info: n_embd_head_v    = 128
0.00.069.338 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.340 I print_info: n_embd_v_gqa     = 2048
0.00.069.341 I print_info: f_norm_eps       = 1.0e-05
0.00.069.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.343 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.345 I print_info: rope scaling     = linear
0.00.069.346 I print_info: freq_base_train  = 10000.0
0.00.069.347 I print_info: freq_scale_train = 1
0.00.069.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.348 I print_info: ssm_d_conv       = 0
0.00.069.348 I print_info: ssm_d_inner      = 0
0.00.069.348 I print_info: ssm_d_state      = 0
0.00.069.349 I print_info: ssm_dt_rank      = 0
0.00.069.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.350 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.351 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.353 I print_info: n_vocab          = 50304
0.00.069.354 I print_info: n_merges         = 50009
0.00.069.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: LF token         = 187 'Ċ'
0.00.069.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: max token length = 1024
0.00.069.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.334 I load_tensors: offloading output layer to GPU
0.00.112.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.112.339 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.390.947 I llama_context: constructing llama_context
0.00.390.953 I llama_context: n_seq_max     = 1
0.00.390.953 I llama_context: n_ctx         = 2048
0.00.390.954 I llama_context: n_ctx_per_seq = 2048
0.00.390.955 I llama_context: n_batch       = 2048
0.00.390.955 I llama_context: n_ubatch      = 512
0.00.390.956 I llama_context: causal_attn   = 1
0.00.390.956 I llama_context: flash_attn    = 0
0.00.390.960 I llama_context: freq_base     = 10000.0
0.00.390.961 I llama_context: freq_scale    = 1
0.00.390.972 I Running with Environment Variables:
0.00.390.973 I   GGML_SYCL_DEBUG: 0
0.00.390.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.974 I Build with Macros:
0.00.390.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.975 I   GGML_SYCL_F16: yes
0.00.390.977 I Found 1 SYCL devices:
0.00.390.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.049 I SYCL Optimization Feature:
0.00.391.050 I |ID|        Device Type|Reorder|
0.00.391.050 I |--|-------------------|-------|
0.00.391.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.396.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.413.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.413.861 I llama_context: graph nodes  = 1063
0.00.413.862 I llama_context: graph splits = 2
0.00.413.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.304.332 I llama_context: constructing llama_context
0.01.304.340 I llama_context: n_seq_max     = 1
0.01.304.341 I llama_context: n_ctx         = 2048
0.01.304.341 I llama_context: n_ctx_per_seq = 2048
0.01.304.342 I llama_context: n_batch       = 2048
0.01.304.343 I llama_context: n_ubatch      = 512
0.01.304.343 I llama_context: causal_attn   = 1
0.01.304.343 I llama_context: flash_attn    = 0
0.01.304.347 I llama_context: freq_base     = 10000.0
0.01.304.348 I llama_context: freq_scale    = 1
0.01.304.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.306.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.312.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.331.572 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.331.573 I llama_context: graph nodes  = 1063
0.01.331.574 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.894.520 I llama_context: constructing llama_context
0.01.894.529 I llama_context: n_seq_max     = 1
0.01.894.529 I llama_context: n_ctx         = 2048
0.01.894.529 I llama_context: n_ctx_per_seq = 2048
0.01.894.530 I llama_context: n_batch       = 2048
0.01.894.531 I llama_context: n_ubatch      = 512
0.01.894.531 I llama_context: causal_attn   = 1
0.01.894.532 I llama_context: flash_attn    = 0
0.01.894.536 I llama_context: freq_base     = 10000.0
0.01.894.537 I llama_context: freq_scale    = 1
0.01.894.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.897.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.901.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.918.447 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.918.448 I llama_context: graph nodes  = 1063
0.01.918.448 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,026s
user	0m1,927s
sys	0m1,207s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.236 I build: 5614 (8f47e25f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.925 I llama_model_loader: - type  f32:  194 tensors
0.00.023.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.928 I print_info: file format = GGUF V3 (latest)
0.00.023.930 I print_info: file type   = Q4_0
0.00.023.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.448 I load: special tokens cache size = 25
0.00.071.290 I load: token to piece cache size = 0.2984 MB
0.00.071.309 I print_info: arch             = gptneox
0.00.071.310 I print_info: vocab_only       = 0
0.00.071.310 I print_info: n_ctx_train      = 2048
0.00.071.310 I print_info: n_embd           = 2048
0.00.071.311 I print_info: n_layer          = 24
0.00.071.318 I print_info: n_head           = 16
0.00.071.320 I print_info: n_head_kv        = 16
0.00.071.321 I print_info: n_rot            = 32
0.00.071.321 I print_info: n_swa            = 0
0.00.071.322 I print_info: is_swa_any       = 0
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.327 I print_info: n_embd_k_gqa     = 2048
0.00.071.328 I print_info: n_embd_v_gqa     = 2048
0.00.071.330 I print_info: f_norm_eps       = 1.0e-05
0.00.071.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.332 I print_info: f_logit_scale    = 0.0e+00
0.00.071.332 I print_info: f_attn_scale     = 0.0e+00
0.00.071.333 I print_info: n_ff             = 8192
0.00.071.334 I print_info: n_expert         = 0
0.00.071.334 I print_info: n_expert_used    = 0
0.00.071.334 I print_info: causal attn      = 1
0.00.071.335 I print_info: pooling type     = 0
0.00.071.335 I print_info: rope type        = 2
0.00.071.335 I print_info: rope scaling     = linear
0.00.071.336 I print_info: freq_base_train  = 10000.0
0.00.071.337 I print_info: freq_scale_train = 1
0.00.071.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.338 I print_info: rope_finetuned   = unknown
0.00.071.338 I print_info: ssm_d_conv       = 0
0.00.071.338 I print_info: ssm_d_inner      = 0
0.00.071.339 I print_info: ssm_d_state      = 0
0.00.071.339 I print_info: ssm_dt_rank      = 0
0.00.071.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.340 I print_info: model type       = 1.4B
0.00.071.340 I print_info: model params     = 1.41 B
0.00.071.341 I print_info: general.name     = 1.4B
0.00.071.343 I print_info: vocab type       = BPE
0.00.071.344 I print_info: n_vocab          = 50304
0.00.071.344 I print_info: n_merges         = 50009
0.00.071.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: max token length = 1024
0.00.071.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.068 I load_tensors: offloading output layer to GPU
0.00.115.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.072 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.115.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.496.160 I llama_context: constructing llama_context
0.00.496.167 I llama_context: n_seq_max     = 1
0.00.496.168 I llama_context: n_ctx         = 2048
0.00.496.169 I llama_context: n_ctx_per_seq = 2048
0.00.496.169 I llama_context: n_batch       = 2048
0.00.496.170 I llama_context: n_ubatch      = 512
0.00.496.170 I llama_context: causal_attn   = 1
0.00.496.171 I llama_context: flash_attn    = 1
0.00.496.176 I llama_context: freq_base     = 10000.0
0.00.496.177 I llama_context: freq_scale    = 1
0.00.496.195 I Running with Environment Variables:
0.00.496.196 I   GGML_SYCL_DEBUG: 0
0.00.496.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.198 I Build with Macros:
0.00.496.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.199 I   GGML_SYCL_F16: yes
0.00.496.202 I Found 1 SYCL devices:
0.00.496.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.310 I SYCL Optimization Feature:
0.00.496.311 I |ID|        Device Type|Reorder|
0.00.496.312 I |--|-------------------|-------|
0.00.496.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.507.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.605.978 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.605.978 I llama_context: graph nodes  = 968
0.00.605.979 I llama_context: graph splits = 50
0.00.607.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.474.170 I llama_context: constructing llama_context
0.01.474.177 I llama_context: n_seq_max     = 1
0.01.474.178 I llama_context: n_ctx         = 2048
0.01.474.178 I llama_context: n_ctx_per_seq = 2048
0.01.474.179 I llama_context: n_batch       = 2048
0.01.474.179 I llama_context: n_ubatch      = 512
0.01.474.180 I llama_context: causal_attn   = 1
0.01.474.180 I llama_context: flash_attn    = 1
0.01.474.185 I llama_context: freq_base     = 10000.0
0.01.474.186 I llama_context: freq_scale    = 1
0.01.474.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.476.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.479.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.381 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.520.388 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.520.388 I llama_context: graph nodes  = 968
0.01.520.389 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.133.941 I llama_context: constructing llama_context
0.02.133.949 I llama_context: n_seq_max     = 1
0.02.133.950 I llama_context: n_ctx         = 2048
0.02.133.950 I llama_context: n_ctx_per_seq = 2048
0.02.133.951 I llama_context: n_batch       = 2048
0.02.133.951 I llama_context: n_ubatch      = 512
0.02.133.952 I llama_context: causal_attn   = 1
0.02.133.952 I llama_context: flash_attn    = 1
0.02.133.958 I llama_context: freq_base     = 10000.0
0.02.133.960 I llama_context: freq_scale    = 1
0.02.135.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.137.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.139.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.200.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.200.435 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.200.436 I llama_context: graph nodes  = 968
0.02.200.436 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,141s
user	0m16,730s
sys	0m2,127s
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
2/2 Test #30: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.44user 1.69system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3078352maxresident)k
0inputs+56outputs (0major+116204minor)pagefaults 0swaps
```
