## Summary

- status:  SUCCESS ✅
- runtime: 6:28.59
- date:    Rab 04 Jun 2025 10:44:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/785426a5d527b201fbd3b5ce427ce22569c494e2
- author:  Georgi Gerganov
```
cont : minor fixes

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.99 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.99 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.11 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.26 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.09 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.14 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.13 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.58 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.81 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.66 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.46 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.25 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.22 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.14 sec*proc (33 tests)

Total Test time (real) =  87.19 sec

real	1m27,227s
user	3m16,757s
sys	0m20,584s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.714 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.766 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.767 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.768 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.768 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.769 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.121 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.895 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.903 I llama_model_loader: - type  f32:  124 tensors
0.00.008.904 I llama_model_loader: - type  f16:   73 tensors
0.00.008.908 I print_info: file format = GGUF V3 (latest)
0.00.008.910 I print_info: file type   = F16
0.00.008.913 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.198 I load: special tokens cache size = 5
0.00.024.911 I load: token to piece cache size = 0.2032 MB
0.00.024.926 I print_info: arch             = bert
0.00.024.927 I print_info: vocab_only       = 0
0.00.024.928 I print_info: n_ctx_train      = 512
0.00.024.928 I print_info: n_embd           = 384
0.00.024.928 I print_info: n_layer          = 12
0.00.024.933 I print_info: n_head           = 12
0.00.024.935 I print_info: n_head_kv        = 12
0.00.024.936 I print_info: n_rot            = 32
0.00.024.936 I print_info: n_swa            = 0
0.00.024.937 I print_info: is_swa_any       = 0
0.00.024.938 I print_info: n_embd_head_k    = 32
0.00.024.938 I print_info: n_embd_head_v    = 32
0.00.024.940 I print_info: n_gqa            = 1
0.00.024.942 I print_info: n_embd_k_gqa     = 384
0.00.024.943 I print_info: n_embd_v_gqa     = 384
0.00.024.944 I print_info: f_norm_eps       = 1.0e-12
0.00.024.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.946 I print_info: f_logit_scale    = 0.0e+00
0.00.024.946 I print_info: f_attn_scale     = 0.0e+00
0.00.024.948 I print_info: n_ff             = 1536
0.00.024.948 I print_info: n_expert         = 0
0.00.024.949 I print_info: n_expert_used    = 0
0.00.024.949 I print_info: causal attn      = 0
0.00.024.949 I print_info: pooling type     = 2
0.00.024.949 I print_info: rope type        = 2
0.00.024.949 I print_info: rope scaling     = linear
0.00.024.950 I print_info: freq_base_train  = 10000.0
0.00.024.951 I print_info: freq_scale_train = 1
0.00.024.951 I print_info: n_ctx_orig_yarn  = 512
0.00.024.952 I print_info: rope_finetuned   = unknown
0.00.024.952 I print_info: ssm_d_conv       = 0
0.00.024.952 I print_info: ssm_d_inner      = 0
0.00.024.953 I print_info: ssm_d_state      = 0
0.00.024.953 I print_info: ssm_dt_rank      = 0
0.00.024.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.954 I print_info: model type       = 33M
0.00.024.955 I print_info: model params     = 33.21 M
0.00.024.955 I print_info: general.name     = Bge Small
0.00.024.957 I print_info: vocab type       = WPM
0.00.024.958 I print_info: n_vocab          = 30522
0.00.024.958 I print_info: n_merges         = 0
0.00.024.959 I print_info: BOS token        = 101 '[CLS]'
0.00.024.959 I print_info: UNK token        = 100 '[UNK]'
0.00.024.959 I print_info: SEP token        = 102 '[SEP]'
0.00.024.960 I print_info: PAD token        = 0 '[PAD]'
0.00.024.960 I print_info: MASK token       = 103 '[MASK]'
0.00.024.960 I print_info: LF token         = 0 '[PAD]'
0.00.024.961 I print_info: max token length = 21
0.00.024.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.307 I load_tensors: offloading output layer to GPU
0.00.030.308 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.313 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.314 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.050.506 I llama_context: constructing llama_context
0.00.050.511 I llama_context: n_seq_max     = 1
0.00.050.511 I llama_context: n_ctx         = 512
0.00.050.512 I llama_context: n_ctx_per_seq = 512
0.00.050.512 I llama_context: n_batch       = 2048
0.00.050.513 I llama_context: n_ubatch      = 2048
0.00.050.513 I llama_context: causal_attn   = 0
0.00.050.514 I llama_context: flash_attn    = 0
0.00.050.517 I llama_context: freq_base     = 10000.0
0.00.050.518 I llama_context: freq_scale    = 1
0.00.050.529 I Running with Environment Variables:
0.00.050.529 I   GGML_SYCL_DEBUG: 0
0.00.050.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.050.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.050.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.050.531 I Build with Macros:
0.00.050.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.532 I   GGML_SYCL_F16: yes
0.00.050.534 I Found 1 SYCL devices:
0.00.050.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.050.603 I SYCL Optimization Feature:
0.00.050.603 I |ID|        Device Type|Reorder|
0.00.050.603 I |--|-------------------|-------|
0.00.050.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.640 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.062.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.152 I 
0.00.247.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.313.514 I llama_perf_context_print:        load time =     246.65 ms
0.00.313.516 I llama_perf_context_print: prompt eval time =      65.26 ms /     9 tokens (    7.25 ms per token,   137.91 tokens per second)
0.00.313.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.518 I llama_perf_context_print:       total time =      66.37 ms /    10 tokens

real	0m0,484s
user	0m2,028s
sys	0m0,248s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.216 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.159 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.159 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.160 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.176 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.177 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.178 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.745 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.751 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.751 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.752 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.752 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.754 I llama_model_loader: - type  f32:  124 tensors
0.00.009.754 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.757 I print_info: file format = GGUF V3 (latest)
0.00.009.760 I print_info: file type   = Q8_0
0.00.009.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.810 I load: special tokens cache size = 5
0.00.026.540 I load: token to piece cache size = 0.2032 MB
0.00.026.557 I print_info: arch             = bert
0.00.026.558 I print_info: vocab_only       = 0
0.00.026.558 I print_info: n_ctx_train      = 512
0.00.026.559 I print_info: n_embd           = 384
0.00.026.559 I print_info: n_layer          = 12
0.00.026.563 I print_info: n_head           = 12
0.00.026.565 I print_info: n_head_kv        = 12
0.00.026.566 I print_info: n_rot            = 32
0.00.026.566 I print_info: n_swa            = 0
0.00.026.568 I print_info: is_swa_any       = 0
0.00.026.568 I print_info: n_embd_head_k    = 32
0.00.026.568 I print_info: n_embd_head_v    = 32
0.00.026.570 I print_info: n_gqa            = 1
0.00.026.572 I print_info: n_embd_k_gqa     = 384
0.00.026.573 I print_info: n_embd_v_gqa     = 384
0.00.026.574 I print_info: f_norm_eps       = 1.0e-12
0.00.026.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.576 I print_info: f_logit_scale    = 0.0e+00
0.00.026.576 I print_info: f_attn_scale     = 0.0e+00
0.00.026.578 I print_info: n_ff             = 1536
0.00.026.578 I print_info: n_expert         = 0
0.00.026.579 I print_info: n_expert_used    = 0
0.00.026.579 I print_info: causal attn      = 0
0.00.026.580 I print_info: pooling type     = 2
0.00.026.581 I print_info: rope type        = 2
0.00.026.581 I print_info: rope scaling     = linear
0.00.026.582 I print_info: freq_base_train  = 10000.0
0.00.026.583 I print_info: freq_scale_train = 1
0.00.026.583 I print_info: n_ctx_orig_yarn  = 512
0.00.026.583 I print_info: rope_finetuned   = unknown
0.00.026.584 I print_info: ssm_d_conv       = 0
0.00.026.584 I print_info: ssm_d_inner      = 0
0.00.026.585 I print_info: ssm_d_state      = 0
0.00.026.585 I print_info: ssm_dt_rank      = 0
0.00.026.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.586 I print_info: model type       = 33M
0.00.026.587 I print_info: model params     = 33.21 M
0.00.026.587 I print_info: general.name     = Bge Small
0.00.026.590 I print_info: vocab type       = WPM
0.00.026.590 I print_info: n_vocab          = 30522
0.00.026.590 I print_info: n_merges         = 0
0.00.026.591 I print_info: BOS token        = 101 '[CLS]'
0.00.026.591 I print_info: UNK token        = 100 '[UNK]'
0.00.026.592 I print_info: SEP token        = 102 '[SEP]'
0.00.026.592 I print_info: PAD token        = 0 '[PAD]'
0.00.026.592 I print_info: MASK token       = 103 '[MASK]'
0.00.026.592 I print_info: LF token         = 0 '[PAD]'
0.00.026.593 I print_info: max token length = 21
0.00.026.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.096 I load_tensors: offloading output layer to GPU
0.00.049.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.112 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.136 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.619 I llama_context: constructing llama_context
0.00.077.630 I llama_context: n_seq_max     = 1
0.00.077.631 I llama_context: n_ctx         = 512
0.00.077.632 I llama_context: n_ctx_per_seq = 512
0.00.077.633 I llama_context: n_batch       = 2048
0.00.077.634 I llama_context: n_ubatch      = 2048
0.00.077.635 I llama_context: causal_attn   = 0
0.00.077.636 I llama_context: flash_attn    = 0
0.00.077.656 I llama_context: freq_base     = 10000.0
0.00.077.660 I llama_context: freq_scale    = 1
0.00.077.685 I Running with Environment Variables:
0.00.077.686 I   GGML_SYCL_DEBUG: 0
0.00.077.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.690 I Build with Macros:
0.00.077.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.692 I   GGML_SYCL_F16: yes
0.00.077.695 I Found 1 SYCL devices:
0.00.077.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.839 I SYCL Optimization Feature:
0.00.077.840 I |ID|        Device Type|Reorder|
0.00.077.841 I |--|-------------------|-------|
0.00.077.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.916 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.103.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.147 I 
0.00.262.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.353.885 I llama_perf_context_print:        load time =     261.68 ms
0.00.353.888 I llama_perf_context_print: prompt eval time =      90.39 ms /     9 tokens (   10.04 ms per token,    99.56 tokens per second)
0.00.353.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.891 I llama_perf_context_print:       total time =      91.75 ms /    10 tokens

real	0m0,525s
user	0m2,015s
sys	0m0,288s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.218 I llama_model_loader: - type  f32:   40 tensors
0.00.036.219 I llama_model_loader: - type  f16:   30 tensors
0.00.036.223 I print_info: file format = GGUF V3 (latest)
0.00.036.226 I print_info: file type   = F16
0.00.036.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.107 W load: empty token at index 5
0.00.064.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.855 I load: special tokens cache size = 5
0.00.547.274 I load: token to piece cache size = 1.5060 MB
0.00.547.317 I print_info: arch             = jina-bert-v2
0.00.547.319 I print_info: vocab_only       = 0
0.00.547.319 I print_info: n_ctx_train      = 8192
0.00.547.320 I print_info: n_embd           = 384
0.00.547.321 I print_info: n_layer          = 4
0.00.547.339 I print_info: n_head           = 12
0.00.547.343 I print_info: n_head_kv        = 12
0.00.547.343 I print_info: n_rot            = 32
0.00.547.344 I print_info: n_swa            = 0
0.00.547.347 I print_info: is_swa_any       = 0
0.00.547.348 I print_info: n_embd_head_k    = 32
0.00.547.348 I print_info: n_embd_head_v    = 32
0.00.547.351 I print_info: n_gqa            = 1
0.00.547.354 I print_info: n_embd_k_gqa     = 384
0.00.547.356 I print_info: n_embd_v_gqa     = 384
0.00.547.359 I print_info: f_norm_eps       = 1.0e-12
0.00.547.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.362 I print_info: f_logit_scale    = 0.0e+00
0.00.547.363 I print_info: f_attn_scale     = 0.0e+00
0.00.547.366 I print_info: n_ff             = 1536
0.00.547.367 I print_info: n_expert         = 0
0.00.547.367 I print_info: n_expert_used    = 0
0.00.547.367 I print_info: causal attn      = 0
0.00.547.368 I print_info: pooling type     = -1
0.00.547.369 I print_info: rope type        = -1
0.00.547.369 I print_info: rope scaling     = linear
0.00.547.371 I print_info: freq_base_train  = 10000.0
0.00.547.372 I print_info: freq_scale_train = 1
0.00.547.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.373 I print_info: rope_finetuned   = unknown
0.00.547.374 I print_info: ssm_d_conv       = 0
0.00.547.374 I print_info: ssm_d_inner      = 0
0.00.547.375 I print_info: ssm_d_state      = 0
0.00.547.376 I print_info: ssm_dt_rank      = 0
0.00.547.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.547.378 I print_info: model type       = 33M
0.00.547.380 I print_info: model params     = 32.90 M
0.00.547.380 I print_info: general.name     = Jina Bert Implementation
0.00.547.386 I print_info: vocab type       = BPE
0.00.547.386 I print_info: n_vocab          = 61056
0.00.547.387 I print_info: n_merges         = 39382
0.00.547.388 I print_info: BOS token        = 0 '<s>'
0.00.547.389 I print_info: EOS token        = 2 '</s>'
0.00.547.389 I print_info: UNK token        = 3 '<unk>'
0.00.547.390 I print_info: SEP token        = 2 '</s>'
0.00.547.391 I print_info: PAD token        = 1 '<pad>'
0.00.547.391 I print_info: MASK token       = 4 '<mask>'
0.00.547.392 I print_info: EOG token        = 2 '</s>'
0.00.547.393 I print_info: max token length = 45
0.00.547.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.903 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.912 I load_tensors: offloading output layer to GPU
0.00.554.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.919 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.921 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.571.667 I llama_context: constructing llama_context
0.00.571.676 I llama_context: n_seq_max     = 1
0.00.571.676 I llama_context: n_ctx         = 8192
0.00.571.677 I llama_context: n_ctx_per_seq = 8192
0.00.571.678 I llama_context: n_batch       = 2048
0.00.571.679 I llama_context: n_ubatch      = 2048
0.00.571.680 I llama_context: causal_attn   = 0
0.00.571.681 I llama_context: flash_attn    = 0
0.00.571.684 I llama_context: freq_base     = 10000.0
0.00.571.686 I llama_context: freq_scale    = 1
0.00.571.706 I Running with Environment Variables:
0.00.571.707 I   GGML_SYCL_DEBUG: 0
0.00.571.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.571.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.711 I Build with Macros:
0.00.571.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.713 I   GGML_SYCL_F16: yes
0.00.571.716 I Found 1 SYCL devices:
0.00.571.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.816 I SYCL Optimization Feature:
0.00.571.817 I |ID|        Device Type|Reorder|
0.00.571.817 I |--|-------------------|-------|
0.00.571.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.884 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.591.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.591.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.591.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.419 I 
0.00.858.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.982 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.858.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.859.002 I main: number of tokens in prompt = 13
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


0.00.859.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.012 I main: number of tokens in prompt = 40
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


0.00.859.124 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.174.831 I llama_perf_context_print:        load time =     857.82 ms
0.01.174.833 I llama_perf_context_print: prompt eval time =     315.66 ms /    62 tokens (    5.09 ms per token,   196.41 tokens per second)
0.01.174.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.835 I llama_perf_context_print:       total time =     316.44 ms /    63 tokens

real	0m1,363s
user	0m2,442s
sys	0m0,330s
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
0.00.000.326 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.301 I llama_model_loader: - type  f32:  194 tensors
0.00.034.302 I llama_model_loader: - type  f16:   98 tensors
0.00.034.308 I print_info: file format = GGUF V3 (latest)
0.00.034.312 I print_info: file type   = all F32 (guessed)
0.00.034.316 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.365 I load: special tokens cache size = 25
0.00.108.646 I load: token to piece cache size = 0,2984 MB
0.00.108.677 I print_info: arch             = gptneox
0.00.108.679 I print_info: vocab_only       = 0
0.00.108.679 I print_info: n_ctx_train      = 2048
0.00.108.680 I print_info: n_embd           = 2048
0.00.108.681 I print_info: n_layer          = 24
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
0.00.108.710 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.712 I print_info: f_logit_scale    = 0,0e+00
0.00.108.713 I print_info: f_attn_scale     = 0,0e+00
0.00.108.714 I print_info: n_ff             = 8192
0.00.108.715 I print_info: n_expert         = 0
0.00.108.715 I print_info: n_expert_used    = 0
0.00.108.716 I print_info: causal attn      = 1
0.00.108.716 I print_info: pooling type     = 0
0.00.108.717 I print_info: rope type        = 2
0.00.108.717 I print_info: rope scaling     = linear
0.00.108.719 I print_info: freq_base_train  = 10000,0
0.00.108.720 I print_info: freq_scale_train = 1
0.00.108.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.722 I print_info: rope_finetuned   = unknown
0.00.108.722 I print_info: ssm_d_conv       = 0
0.00.108.723 I print_info: ssm_d_inner      = 0
0.00.108.723 I print_info: ssm_d_state      = 0
0.00.108.724 I print_info: ssm_dt_rank      = 0
0.00.108.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.725 I print_info: model type       = 1.4B
0.00.108.726 I print_info: model params     = 1,41 B
0.00.108.727 I print_info: general.name     = 1.4B
0.00.108.732 I print_info: vocab type       = BPE
0.00.108.733 I print_info: n_vocab          = 50304
0.00.108.733 I print_info: n_merges         = 50009
0.00.108.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: LF token         = 187 'Ċ'
0.00.108.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: max token length = 1024
0.00.108.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.092 I load_tensors: offloading output layer to GPU
0.00.380.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.104 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.380.106 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.406.902 I llama_context: constructing llama_context
0.02.406.910 I llama_context: n_seq_max     = 1
0.02.406.911 I llama_context: n_ctx         = 2048
0.02.406.912 I llama_context: n_ctx_per_seq = 2048
0.02.406.912 I llama_context: n_batch       = 2048
0.02.406.912 I llama_context: n_ubatch      = 512
0.02.406.913 I llama_context: causal_attn   = 1
0.02.406.913 I llama_context: flash_attn    = 0
0.02.406.918 I llama_context: freq_base     = 10000,0
0.02.406.919 I llama_context: freq_scale    = 1
0.02.406.933 I Running with Environment Variables:
0.02.406.933 I   GGML_SYCL_DEBUG: 0
0.02.406.934 I   GGML_SYCL_DISABLE_OPT: 1
0.02.406.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.406.935 I   GGML_SYCL_DISABLE_DNN: 0
0.02.406.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.406.936 I Build with Macros:
0.02.406.936 I   GGML_SYCL_FORCE_MMQ: no
0.02.406.936 I   GGML_SYCL_F16: yes
0.02.406.938 I Found 1 SYCL devices:
0.02.406.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.406.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.406.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.406.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.407.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.407.035 I SYCL Optimization Feature:
0.02.407.036 I |ID|        Device Type|Reorder|
0.02.407.036 I |--|-------------------|-------|
0.02.407.042 I | 0| [level_zero:gpu:0]|      Y|
0.02.407.226 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.409.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.412.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.436.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.436.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.436.396 I llama_context: graph nodes  = 1063
0.02.436.397 I llama_context: graph splits = 2
0.02.436.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.436.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.436.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.427 I main: llama threadpool init, n_threads = 8
0.02.692.458 I 
0.02.692.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.692.547 I 
0.02.692.729 I sampler seed: 1234
0.02.692.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.692.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.692.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.692.763 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.610.753 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26832,96 tokens per second)
0.04.610.756 I llama_perf_context_print:        load time =    2689,81 ms
0.04.610.758 I llama_perf_context_print: prompt eval time =      61,62 ms /     7 tokens (    8,80 ms per token,   113,59 tokens per second)
0.04.610.759 I llama_perf_context_print:        eval time =    1849,61 ms /    63 runs   (   29,36 ms per token,    34,06 tokens per second)
0.04.610.760 I llama_perf_context_print:       total time =    1920,15 ms /    70 tokens

real	0m4,862s
user	0m1,999s
sys	0m3,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.423 I llama_model_loader: - type  f16:   98 tensors
0.00.024.425 I print_info: file format = GGUF V3 (latest)
0.00.024.427 I print_info: file type   = all F32 (guessed)
0.00.024.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.537 I load: special tokens cache size = 25
0.00.072.984 I load: token to piece cache size = 0.2984 MB
0.00.073.001 I print_info: arch             = gptneox
0.00.073.001 I print_info: vocab_only       = 0
0.00.073.001 I print_info: n_ctx_train      = 2048
0.00.073.002 I print_info: n_embd           = 2048
0.00.073.002 I print_info: n_layer          = 24
0.00.073.009 I print_info: n_head           = 16
0.00.073.011 I print_info: n_head_kv        = 16
0.00.073.011 I print_info: n_rot            = 32
0.00.073.011 I print_info: n_swa            = 0
0.00.073.012 I print_info: is_swa_any       = 0
0.00.073.013 I print_info: n_embd_head_k    = 128
0.00.073.013 I print_info: n_embd_head_v    = 128
0.00.073.015 I print_info: n_gqa            = 1
0.00.073.016 I print_info: n_embd_k_gqa     = 2048
0.00.073.018 I print_info: n_embd_v_gqa     = 2048
0.00.073.019 I print_info: f_norm_eps       = 1.0e-05
0.00.073.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.020 I print_info: f_logit_scale    = 0.0e+00
0.00.073.021 I print_info: f_attn_scale     = 0.0e+00
0.00.073.022 I print_info: n_ff             = 8192
0.00.073.022 I print_info: n_expert         = 0
0.00.073.022 I print_info: n_expert_used    = 0
0.00.073.023 I print_info: causal attn      = 1
0.00.073.023 I print_info: pooling type     = 0
0.00.073.023 I print_info: rope type        = 2
0.00.073.023 I print_info: rope scaling     = linear
0.00.073.025 I print_info: freq_base_train  = 10000.0
0.00.073.025 I print_info: freq_scale_train = 1
0.00.073.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.026 I print_info: rope_finetuned   = unknown
0.00.073.026 I print_info: ssm_d_conv       = 0
0.00.073.026 I print_info: ssm_d_inner      = 0
0.00.073.027 I print_info: ssm_d_state      = 0
0.00.073.027 I print_info: ssm_dt_rank      = 0
0.00.073.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.028 I print_info: model type       = 1.4B
0.00.073.029 I print_info: model params     = 1.41 B
0.00.073.029 I print_info: general.name     = 1.4B
0.00.073.031 I print_info: vocab type       = BPE
0.00.073.031 I print_info: n_vocab          = 50304
0.00.073.032 I print_info: n_merges         = 50009
0.00.073.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.034 I print_info: LF token         = 187 'Ċ'
0.00.073.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.034 I print_info: max token length = 1024
0.00.073.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.716 I load_tensors: offloading output layer to GPU
0.00.249.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.722 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.249.723 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.253.299 I llama_context: constructing llama_context
0.02.253.308 I llama_context: n_seq_max     = 1
0.02.253.308 I llama_context: n_ctx         = 128
0.02.253.309 I llama_context: n_ctx_per_seq = 128
0.02.253.309 I llama_context: n_batch       = 128
0.02.253.310 I llama_context: n_ubatch      = 128
0.02.253.310 I llama_context: causal_attn   = 1
0.02.253.311 I llama_context: flash_attn    = 0
0.02.253.316 I llama_context: freq_base     = 10000.0
0.02.253.317 I llama_context: freq_scale    = 1
0.02.253.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.253.334 I Running with Environment Variables:
0.02.253.335 I   GGML_SYCL_DEBUG: 0
0.02.253.335 I   GGML_SYCL_DISABLE_OPT: 1
0.02.253.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.253.336 I   GGML_SYCL_DISABLE_DNN: 0
0.02.253.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.253.337 I Build with Macros:
0.02.253.338 I   GGML_SYCL_FORCE_MMQ: no
0.02.253.338 I   GGML_SYCL_F16: yes
0.02.253.340 I Found 1 SYCL devices:
0.02.253.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.253.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.253.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.253.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.253.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.253.467 I SYCL Optimization Feature:
0.02.253.467 I |ID|        Device Type|Reorder|
0.02.253.468 I |--|-------------------|-------|
0.02.253.474 I | 0| [level_zero:gpu:0]|      Y|
0.02.253.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.254.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.254.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.274.822 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.274.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.274.832 I llama_context: graph nodes  = 1063
0.02.274.832 I llama_context: graph splits = 2
0.02.274.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.274.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.472 I 
0.02.537.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.537.626 I perplexity: tokenizing the input ..
0.02.547.961 I perplexity: tokenization took 10.327 ms
0.02.547.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.218 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.711.000 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.711.055 I llama_perf_context_print:        load time =    2536.91 ms
0.02.711.058 I llama_perf_context_print: prompt eval time =     156.74 ms /   128 tokens (    1.22 ms per token,   816.62 tokens per second)
0.02.711.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.062 I llama_perf_context_print:       total time =     173.60 ms /   129 tokens

real	0m2,966s
user	0m1,182s
sys	0m1,826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.962 I llama_model_loader: - type  f32:  194 tensors
0.00.022.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.965 I print_info: file format = GGUF V3 (latest)
0.00.022.967 I print_info: file type   = Q8_0
0.00.022.968 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.056.591 I load: special tokens cache size = 25
0.00.069.930 I load: token to piece cache size = 0,2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.946 I print_info: vocab_only       = 0
0.00.069.947 I print_info: n_ctx_train      = 2048
0.00.069.947 I print_info: n_embd           = 2048
0.00.069.948 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.960 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.964 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1,0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.968 I print_info: f_logit_scale    = 0,0e+00
0.00.069.969 I print_info: f_attn_scale     = 0,0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.971 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.972 I print_info: pooling type     = 0
0.00.069.972 I print_info: rope type        = 2
0.00.069.972 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000,0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: ssm_d_conv       = 0
0.00.069.976 I print_info: ssm_d_inner      = 0
0.00.069.976 I print_info: ssm_d_state      = 0
0.00.069.976 I print_info: ssm_dt_rank      = 0
0.00.069.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.977 I print_info: model type       = 1.4B
0.00.069.978 I print_info: model params     = 1,41 B
0.00.069.978 I print_info: general.name     = 1.4B
0.00.069.980 I print_info: vocab type       = BPE
0.00.069.981 I print_info: n_vocab          = 50304
0.00.069.981 I print_info: n_merges         = 50009
0.00.069.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.616 I load_tensors: offloading output layer to GPU
0.00.139.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.623 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.139.624 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.704.274 I llama_context: constructing llama_context
0.00.704.283 I llama_context: n_seq_max     = 1
0.00.704.285 I llama_context: n_ctx         = 2048
0.00.704.285 I llama_context: n_ctx_per_seq = 2048
0.00.704.286 I llama_context: n_batch       = 2048
0.00.704.287 I llama_context: n_ubatch      = 512
0.00.704.288 I llama_context: causal_attn   = 1
0.00.704.289 I llama_context: flash_attn    = 0
0.00.704.295 I llama_context: freq_base     = 10000,0
0.00.704.296 I llama_context: freq_scale    = 1
0.00.704.329 I Running with Environment Variables:
0.00.704.329 I   GGML_SYCL_DEBUG: 0
0.00.704.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.704.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.332 I Build with Macros:
0.00.704.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.333 I   GGML_SYCL_F16: yes
0.00.704.336 I Found 1 SYCL devices:
0.00.704.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.456 I SYCL Optimization Feature:
0.00.704.457 I |ID|        Device Type|Reorder|
0.00.704.458 I |--|-------------------|-------|
0.00.704.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.062 I llama_context: graph nodes  = 1063
0.00.735.063 I llama_context: graph splits = 2
0.00.735.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.746 I main: llama threadpool init, n_threads = 8
0.00.992.785 I 
0.00.992.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.888 I 
0.00.993.089 I sampler seed: 1234
0.00.993.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.993.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.130 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.419.302 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23134,57 tokens per second)
0.03.419.313 I llama_perf_context_print:        load time =     990,34 ms
0.03.419.315 I llama_perf_context_print: prompt eval time =     216,55 ms /     7 tokens (   30,94 ms per token,    32,32 tokens per second)
0.03.419.317 I llama_perf_context_print:        eval time =    2201,36 ms /    63 runs   (   34,94 ms per token,    28,62 tokens per second)
0.03.419.318 I llama_perf_context_print:       total time =    2428,48 ms /    70 tokens

real	0m3,566s
user	0m1,666s
sys	0m2,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.766 I llama_model_loader: - type  f32:  194 tensors
0.00.028.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.770 I print_info: file format = GGUF V3 (latest)
0.00.028.773 I print_info: file type   = Q8_0
0.00.028.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.245 I load: special tokens cache size = 25
0.00.080.618 I load: token to piece cache size = 0.2984 MB
0.00.080.637 I print_info: arch             = gptneox
0.00.080.638 I print_info: vocab_only       = 0
0.00.080.638 I print_info: n_ctx_train      = 2048
0.00.080.639 I print_info: n_embd           = 2048
0.00.080.639 I print_info: n_layer          = 24
0.00.080.647 I print_info: n_head           = 16
0.00.080.649 I print_info: n_head_kv        = 16
0.00.080.649 I print_info: n_rot            = 32
0.00.080.650 I print_info: n_swa            = 0
0.00.080.652 I print_info: is_swa_any       = 0
0.00.080.652 I print_info: n_embd_head_k    = 128
0.00.080.652 I print_info: n_embd_head_v    = 128
0.00.080.654 I print_info: n_gqa            = 1
0.00.080.656 I print_info: n_embd_k_gqa     = 2048
0.00.080.657 I print_info: n_embd_v_gqa     = 2048
0.00.080.659 I print_info: f_norm_eps       = 1.0e-05
0.00.080.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.662 I print_info: f_logit_scale    = 0.0e+00
0.00.080.662 I print_info: f_attn_scale     = 0.0e+00
0.00.080.664 I print_info: n_ff             = 8192
0.00.080.664 I print_info: n_expert         = 0
0.00.080.664 I print_info: n_expert_used    = 0
0.00.080.665 I print_info: causal attn      = 1
0.00.080.665 I print_info: pooling type     = 0
0.00.080.666 I print_info: rope type        = 2
0.00.080.666 I print_info: rope scaling     = linear
0.00.080.667 I print_info: freq_base_train  = 10000.0
0.00.080.668 I print_info: freq_scale_train = 1
0.00.080.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.669 I print_info: rope_finetuned   = unknown
0.00.080.669 I print_info: ssm_d_conv       = 0
0.00.080.669 I print_info: ssm_d_inner      = 0
0.00.080.670 I print_info: ssm_d_state      = 0
0.00.080.670 I print_info: ssm_dt_rank      = 0
0.00.080.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.671 I print_info: model type       = 1.4B
0.00.080.672 I print_info: model params     = 1.41 B
0.00.080.672 I print_info: general.name     = 1.4B
0.00.080.675 I print_info: vocab type       = BPE
0.00.080.676 I print_info: n_vocab          = 50304
0.00.080.676 I print_info: n_merges         = 50009
0.00.080.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.678 I print_info: LF token         = 187 'Ċ'
0.00.080.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.679 I print_info: max token length = 1024
0.00.080.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.930 I load_tensors: offloading output layer to GPU
0.00.147.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.936 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.147.937 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.584.381 I llama_context: constructing llama_context
0.00.584.386 I llama_context: n_seq_max     = 1
0.00.584.387 I llama_context: n_ctx         = 128
0.00.584.387 I llama_context: n_ctx_per_seq = 128
0.00.584.388 I llama_context: n_batch       = 128
0.00.584.388 I llama_context: n_ubatch      = 128
0.00.584.388 I llama_context: causal_attn   = 1
0.00.584.389 I llama_context: flash_attn    = 0
0.00.584.392 I llama_context: freq_base     = 10000.0
0.00.584.393 I llama_context: freq_scale    = 1
0.00.584.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.405 I Running with Environment Variables:
0.00.584.405 I   GGML_SYCL_DEBUG: 0
0.00.584.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.407 I Build with Macros:
0.00.584.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.407 I   GGML_SYCL_F16: yes
0.00.584.409 I Found 1 SYCL devices:
0.00.584.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.485 I SYCL Optimization Feature:
0.00.584.485 I |ID|        Device Type|Reorder|
0.00.584.486 I |--|-------------------|-------|
0.00.584.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.043 I llama_context: graph nodes  = 1063
0.00.600.044 I llama_context: graph splits = 2
0.00.600.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.828 I 
0.00.784.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.944 I perplexity: tokenizing the input ..
0.00.792.107 I perplexity: tokenization took 7.159 ms
0.00.792.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.938.511 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.938.543 I llama_perf_context_print:        load time =     784.16 ms
0.00.938.545 I llama_perf_context_print: prompt eval time =     141.36 ms /   128 tokens (    1.10 ms per token,   905.46 tokens per second)
0.00.938.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.547 I llama_perf_context_print:       total time =     153.73 ms /   129 tokens

real	0m1,175s
user	0m0,635s
sys	0m0,567s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.432 I llama_model_loader: - type  f32:  194 tensors
0.00.033.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.437 I print_info: file format = GGUF V3 (latest)
0.00.033.439 I print_info: file type   = Q4_0
0.00.033.443 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.202 I load: special tokens cache size = 25
0.00.102.252 I load: token to piece cache size = 0,2984 MB
0.00.102.284 I print_info: arch             = gptneox
0.00.102.285 I print_info: vocab_only       = 0
0.00.102.285 I print_info: n_ctx_train      = 2048
0.00.102.286 I print_info: n_embd           = 2048
0.00.102.287 I print_info: n_layer          = 24
0.00.102.300 I print_info: n_head           = 16
0.00.102.303 I print_info: n_head_kv        = 16
0.00.102.303 I print_info: n_rot            = 32
0.00.102.304 I print_info: n_swa            = 0
0.00.102.306 I print_info: is_swa_any       = 0
0.00.102.307 I print_info: n_embd_head_k    = 128
0.00.102.307 I print_info: n_embd_head_v    = 128
0.00.102.309 I print_info: n_gqa            = 1
0.00.102.312 I print_info: n_embd_k_gqa     = 2048
0.00.102.314 I print_info: n_embd_v_gqa     = 2048
0.00.102.316 I print_info: f_norm_eps       = 1,0e-05
0.00.102.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.318 I print_info: f_logit_scale    = 0,0e+00
0.00.102.319 I print_info: f_attn_scale     = 0,0e+00
0.00.102.320 I print_info: n_ff             = 8192
0.00.102.321 I print_info: n_expert         = 0
0.00.102.322 I print_info: n_expert_used    = 0
0.00.102.322 I print_info: causal attn      = 1
0.00.102.323 I print_info: pooling type     = 0
0.00.102.323 I print_info: rope type        = 2
0.00.102.324 I print_info: rope scaling     = linear
0.00.102.326 I print_info: freq_base_train  = 10000,0
0.00.102.327 I print_info: freq_scale_train = 1
0.00.102.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.328 I print_info: rope_finetuned   = unknown
0.00.102.329 I print_info: ssm_d_conv       = 0
0.00.102.329 I print_info: ssm_d_inner      = 0
0.00.102.329 I print_info: ssm_d_state      = 0
0.00.102.330 I print_info: ssm_dt_rank      = 0
0.00.102.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.332 I print_info: model type       = 1.4B
0.00.102.332 I print_info: model params     = 1,41 B
0.00.102.333 I print_info: general.name     = 1.4B
0.00.102.337 I print_info: vocab type       = BPE
0.00.102.337 I print_info: n_vocab          = 50304
0.00.102.338 I print_info: n_merges         = 50009
0.00.102.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: LF token         = 187 'Ċ'
0.00.102.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: max token length = 1024
0.00.102.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.091 I load_tensors: offloading output layer to GPU
0.00.155.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.100 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.155.102 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.529.763 I llama_context: constructing llama_context
0.00.529.777 I llama_context: n_seq_max     = 1
0.00.529.778 I llama_context: n_ctx         = 2048
0.00.529.779 I llama_context: n_ctx_per_seq = 2048
0.00.529.779 I llama_context: n_batch       = 2048
0.00.529.780 I llama_context: n_ubatch      = 512
0.00.529.780 I llama_context: causal_attn   = 1
0.00.529.781 I llama_context: flash_attn    = 0
0.00.529.786 I llama_context: freq_base     = 10000,0
0.00.529.787 I llama_context: freq_scale    = 1
0.00.529.801 I Running with Environment Variables:
0.00.529.802 I   GGML_SYCL_DEBUG: 0
0.00.529.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.805 I Build with Macros:
0.00.529.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.805 I   GGML_SYCL_F16: yes
0.00.529.808 I Found 1 SYCL devices:
0.00.529.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.896 I SYCL Optimization Feature:
0.00.529.896 I |ID|        Device Type|Reorder|
0.00.529.897 I |--|-------------------|-------|
0.00.529.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.060 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.001 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.010 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.011 I llama_context: graph nodes  = 1063
0.00.559.012 I llama_context: graph splits = 2
0.00.559.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.604 I main: llama threadpool init, n_threads = 8
0.00.798.636 I 
0.00.798.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.729 I 
0.00.798.925 I sampler seed: 1234
0.00.798.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.798.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.963 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.788.467 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19788,18 tokens per second)
0.02.788.471 I llama_perf_context_print:        load time =     796,07 ms
0.02.788.473 I llama_perf_context_print: prompt eval time =     138,32 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.788.475 I llama_perf_context_print:        eval time =    1839,87 ms /    63 runs   (   29,20 ms per token,    34,24 tokens per second)
0.02.788.476 I llama_perf_context_print:       total time =    1991,71 ms /    70 tokens

real	0m3,044s
user	0m1,597s
sys	0m1,750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.679 I llama_model_loader: - type  f32:  194 tensors
0.00.023.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.683 I print_info: file format = GGUF V3 (latest)
0.00.023.685 I print_info: file type   = Q4_0
0.00.023.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.992 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.346 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.356 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.358 I print_info: is_swa_any       = 0
0.00.070.358 I print_info: n_embd_head_k    = 128
0.00.070.358 I print_info: n_embd_head_v    = 128
0.00.070.360 I print_info: n_gqa            = 1
0.00.070.361 I print_info: n_embd_k_gqa     = 2048
0.00.070.363 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.369 I print_info: rope type        = 2
0.00.070.370 I print_info: rope scaling     = linear
0.00.070.371 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.375 I print_info: ssm_d_state      = 0
0.00.070.376 I print_info: ssm_dt_rank      = 0
0.00.070.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.377 I print_info: model type       = 1.4B
0.00.070.377 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.082 I load_tensors: offloading output layer to GPU
0.00.106.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.106.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.370.772 I llama_context: constructing llama_context
0.00.370.777 I llama_context: n_seq_max     = 1
0.00.370.777 I llama_context: n_ctx         = 128
0.00.370.778 I llama_context: n_ctx_per_seq = 128
0.00.370.778 I llama_context: n_batch       = 128
0.00.370.779 I llama_context: n_ubatch      = 128
0.00.370.779 I llama_context: causal_attn   = 1
0.00.370.779 I llama_context: flash_attn    = 0
0.00.370.783 I llama_context: freq_base     = 10000.0
0.00.370.783 I llama_context: freq_scale    = 1
0.00.370.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.794 I Running with Environment Variables:
0.00.370.795 I   GGML_SYCL_DEBUG: 0
0.00.370.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.797 I Build with Macros:
0.00.370.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.797 I   GGML_SYCL_F16: yes
0.00.370.800 I Found 1 SYCL devices:
0.00.370.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.875 I SYCL Optimization Feature:
0.00.370.875 I |ID|        Device Type|Reorder|
0.00.370.875 I |--|-------------------|-------|
0.00.370.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.908 I llama_context: graph nodes  = 1063
0.00.385.909 I llama_context: graph splits = 2
0.00.385.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.703 I 
0.00.566.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.798 I perplexity: tokenizing the input ..
0.00.574.117 I perplexity: tokenization took 7.315 ms
0.00.574.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.266 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.727.260 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.727.298 I llama_perf_context_print:        load time =     566.16 ms
0.00.727.299 I llama_perf_context_print: prompt eval time =     147.86 ms /   128 tokens (    1.16 ms per token,   865.69 tokens per second)
0.00.727.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.301 I llama_perf_context_print:       total time =     160.61 ms /   129 tokens

real	0m0,934s
user	0m0,532s
sys	0m0,433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.951 I llama_model_loader: - type  f32:  194 tensors
0.00.031.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.956 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = Q4_1
0.00.031.961 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.909 I load: special tokens cache size = 25
0.00.098.043 I load: token to piece cache size = 0,2984 MB
0.00.098.066 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.068 I print_info: n_ctx_train      = 2048
0.00.098.068 I print_info: n_embd           = 2048
0.00.098.069 I print_info: n_layer          = 24
0.00.098.086 I print_info: n_head           = 16
0.00.098.089 I print_info: n_head_kv        = 16
0.00.098.089 I print_info: n_rot            = 32
0.00.098.090 I print_info: n_swa            = 0
0.00.098.092 I print_info: is_swa_any       = 0
0.00.098.092 I print_info: n_embd_head_k    = 128
0.00.098.093 I print_info: n_embd_head_v    = 128
0.00.098.095 I print_info: n_gqa            = 1
0.00.098.097 I print_info: n_embd_k_gqa     = 2048
0.00.098.100 I print_info: n_embd_v_gqa     = 2048
0.00.098.102 I print_info: f_norm_eps       = 1,0e-05
0.00.098.103 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.104 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.105 I print_info: f_logit_scale    = 0,0e+00
0.00.098.106 I print_info: f_attn_scale     = 0,0e+00
0.00.098.107 I print_info: n_ff             = 8192
0.00.098.107 I print_info: n_expert         = 0
0.00.098.108 I print_info: n_expert_used    = 0
0.00.098.109 I print_info: causal attn      = 1
0.00.098.109 I print_info: pooling type     = 0
0.00.098.110 I print_info: rope type        = 2
0.00.098.110 I print_info: rope scaling     = linear
0.00.098.112 I print_info: freq_base_train  = 10000,0
0.00.098.113 I print_info: freq_scale_train = 1
0.00.098.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.114 I print_info: rope_finetuned   = unknown
0.00.098.114 I print_info: ssm_d_conv       = 0
0.00.098.115 I print_info: ssm_d_inner      = 0
0.00.098.116 I print_info: ssm_d_state      = 0
0.00.098.116 I print_info: ssm_dt_rank      = 0
0.00.098.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.118 I print_info: model type       = 1.4B
0.00.098.119 I print_info: model params     = 1,41 B
0.00.098.119 I print_info: general.name     = 1.4B
0.00.098.122 I print_info: vocab type       = BPE
0.00.098.122 I print_info: n_vocab          = 50304
0.00.098.123 I print_info: n_merges         = 50009
0.00.098.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: LF token         = 187 'Ċ'
0.00.098.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: max token length = 1024
0.00.098.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.490 I load_tensors: offloading output layer to GPU
0.00.153.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.499 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.153.501 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.542.254 I llama_context: constructing llama_context
0.00.542.261 I llama_context: n_seq_max     = 1
0.00.542.261 I llama_context: n_ctx         = 2048
0.00.542.262 I llama_context: n_ctx_per_seq = 2048
0.00.542.263 I llama_context: n_batch       = 2048
0.00.542.263 I llama_context: n_ubatch      = 512
0.00.542.264 I llama_context: causal_attn   = 1
0.00.542.264 I llama_context: flash_attn    = 0
0.00.542.269 I llama_context: freq_base     = 10000,0
0.00.542.270 I llama_context: freq_scale    = 1
0.00.542.283 I Running with Environment Variables:
0.00.542.284 I   GGML_SYCL_DEBUG: 0
0.00.542.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.286 I Build with Macros:
0.00.542.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.287 I   GGML_SYCL_F16: yes
0.00.542.289 I Found 1 SYCL devices:
0.00.542.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.377 I SYCL Optimization Feature:
0.00.542.378 I |ID|        Device Type|Reorder|
0.00.542.378 I |--|-------------------|-------|
0.00.542.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.159 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.670 I llama_context: graph nodes  = 1063
0.00.570.670 I llama_context: graph splits = 2
0.00.570.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.916 I main: llama threadpool init, n_threads = 8
0.00.736.935 I 
0.00.736.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.990 I 
0.00.737.106 I sampler seed: 1234
0.00.737.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.124 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.214.849 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29957,81 tokens per second)
0.02.214.851 I llama_perf_context_print:        load time =     735,06 ms
0.02.214.853 I llama_perf_context_print: prompt eval time =      68,50 ms /     7 tokens (    9,79 ms per token,   102,18 tokens per second)
0.02.214.854 I llama_perf_context_print:        eval time =    1403,43 ms /    63 runs   (   22,28 ms per token,    44,89 tokens per second)
0.02.214.855 I llama_perf_context_print:       total time =    1479,20 ms /    70 tokens

real	0m2,382s
user	0m1,223s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.662 I llama_model_loader: - type  f32:  194 tensors
0.00.028.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.666 I print_info: file format = GGUF V3 (latest)
0.00.028.668 I print_info: file type   = Q4_1
0.00.028.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.006 I load: special tokens cache size = 25
0.00.078.391 I load: token to piece cache size = 0.2984 MB
0.00.078.408 I print_info: arch             = gptneox
0.00.078.409 I print_info: vocab_only       = 0
0.00.078.409 I print_info: n_ctx_train      = 2048
0.00.078.409 I print_info: n_embd           = 2048
0.00.078.410 I print_info: n_layer          = 24
0.00.078.415 I print_info: n_head           = 16
0.00.078.418 I print_info: n_head_kv        = 16
0.00.078.418 I print_info: n_rot            = 32
0.00.078.419 I print_info: n_swa            = 0
0.00.078.420 I print_info: is_swa_any       = 0
0.00.078.420 I print_info: n_embd_head_k    = 128
0.00.078.420 I print_info: n_embd_head_v    = 128
0.00.078.422 I print_info: n_gqa            = 1
0.00.078.424 I print_info: n_embd_k_gqa     = 2048
0.00.078.426 I print_info: n_embd_v_gqa     = 2048
0.00.078.427 I print_info: f_norm_eps       = 1.0e-05
0.00.078.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.428 I print_info: f_logit_scale    = 0.0e+00
0.00.078.429 I print_info: f_attn_scale     = 0.0e+00
0.00.078.430 I print_info: n_ff             = 8192
0.00.078.430 I print_info: n_expert         = 0
0.00.078.430 I print_info: n_expert_used    = 0
0.00.078.431 I print_info: causal attn      = 1
0.00.078.431 I print_info: pooling type     = 0
0.00.078.432 I print_info: rope type        = 2
0.00.078.432 I print_info: rope scaling     = linear
0.00.078.433 I print_info: freq_base_train  = 10000.0
0.00.078.434 I print_info: freq_scale_train = 1
0.00.078.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.434 I print_info: rope_finetuned   = unknown
0.00.078.435 I print_info: ssm_d_conv       = 0
0.00.078.435 I print_info: ssm_d_inner      = 0
0.00.078.435 I print_info: ssm_d_state      = 0
0.00.078.435 I print_info: ssm_dt_rank      = 0
0.00.078.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.436 I print_info: model type       = 1.4B
0.00.078.438 I print_info: model params     = 1.41 B
0.00.078.439 I print_info: general.name     = 1.4B
0.00.078.447 I print_info: vocab type       = BPE
0.00.078.448 I print_info: n_vocab          = 50304
0.00.078.448 I print_info: n_merges         = 50009
0.00.078.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.450 I print_info: LF token         = 187 'Ċ'
0.00.078.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: max token length = 1024
0.00.078.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.422 I load_tensors: offloading output layer to GPU
0.00.117.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.427 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.117.428 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.425.009 I llama_context: constructing llama_context
0.00.425.015 I llama_context: n_seq_max     = 1
0.00.425.016 I llama_context: n_ctx         = 128
0.00.425.016 I llama_context: n_ctx_per_seq = 128
0.00.425.017 I llama_context: n_batch       = 128
0.00.425.017 I llama_context: n_ubatch      = 128
0.00.425.017 I llama_context: causal_attn   = 1
0.00.425.018 I llama_context: flash_attn    = 0
0.00.425.021 I llama_context: freq_base     = 10000.0
0.00.425.021 I llama_context: freq_scale    = 1
0.00.425.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.032 I Running with Environment Variables:
0.00.425.033 I   GGML_SYCL_DEBUG: 0
0.00.425.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.035 I Build with Macros:
0.00.425.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.035 I   GGML_SYCL_F16: yes
0.00.425.038 I Found 1 SYCL devices:
0.00.425.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.107 I SYCL Optimization Feature:
0.00.425.107 I |ID|        Device Type|Reorder|
0.00.425.107 I |--|-------------------|-------|
0.00.425.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.440.181 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.440.182 I llama_context: graph nodes  = 1063
0.00.440.182 I llama_context: graph splits = 2
0.00.440.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.923 I 
0.00.585.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.014 I perplexity: tokenizing the input ..
0.00.592.141 I perplexity: tokenization took 7.123 ms
0.00.592.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.005 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.744.037 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.744.072 I llama_perf_context_print:        load time =     584.32 ms
0.00.744.073 I llama_perf_context_print: prompt eval time =     146.57 ms /   128 tokens (    1.15 ms per token,   873.30 tokens per second)
0.00.744.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.075 I llama_perf_context_print:       total time =     159.16 ms /   129 tokens

real	0m0,948s
user	0m0,573s
sys	0m0,410s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.452 I llama_model_loader: - type  f32:  194 tensors
0.00.023.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.456 I print_info: file format = GGUF V3 (latest)
0.00.023.458 I print_info: file type   = Q5_0
0.00.023.461 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.056.842 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0,2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.260 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.261 I print_info: n_layer          = 24
0.00.070.268 I print_info: n_head           = 16
0.00.070.269 I print_info: n_head_kv        = 16
0.00.070.270 I print_info: n_rot            = 32
0.00.070.270 I print_info: n_swa            = 0
0.00.070.271 I print_info: is_swa_any       = 0
0.00.070.271 I print_info: n_embd_head_k    = 128
0.00.070.272 I print_info: n_embd_head_v    = 128
0.00.070.273 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.277 I print_info: n_embd_v_gqa     = 2048
0.00.070.278 I print_info: f_norm_eps       = 1,0e-05
0.00.070.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.280 I print_info: f_logit_scale    = 0,0e+00
0.00.070.280 I print_info: f_attn_scale     = 0,0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000,0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: ssm_d_conv       = 0
0.00.070.286 I print_info: ssm_d_inner      = 0
0.00.070.287 I print_info: ssm_d_state      = 0
0.00.070.287 I print_info: ssm_dt_rank      = 0
0.00.070.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.288 I print_info: model type       = 1.4B
0.00.070.288 I print_info: model params     = 1,41 B
0.00.070.289 I print_info: general.name     = 1.4B
0.00.070.291 I print_info: vocab type       = BPE
0.00.070.291 I print_info: n_vocab          = 50304
0.00.070.291 I print_info: n_merges         = 50009
0.00.070.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: LF token         = 187 'Ċ'
0.00.070.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: max token length = 1024
0.00.070.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.481 I load_tensors: offloading output layer to GPU
0.00.118.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.487 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.118.488 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.449.581 I llama_context: constructing llama_context
0.00.449.586 I llama_context: n_seq_max     = 1
0.00.449.586 I llama_context: n_ctx         = 2048
0.00.449.587 I llama_context: n_ctx_per_seq = 2048
0.00.449.587 I llama_context: n_batch       = 2048
0.00.449.587 I llama_context: n_ubatch      = 512
0.00.449.588 I llama_context: causal_attn   = 1
0.00.449.588 I llama_context: flash_attn    = 0
0.00.449.591 I llama_context: freq_base     = 10000,0
0.00.449.592 I llama_context: freq_scale    = 1
0.00.449.604 I Running with Environment Variables:
0.00.449.604 I   GGML_SYCL_DEBUG: 0
0.00.449.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.606 I Build with Macros:
0.00.449.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.607 I   GGML_SYCL_F16: yes
0.00.449.608 I Found 1 SYCL devices:
0.00.449.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.684 I SYCL Optimization Feature:
0.00.449.684 I |ID|        Device Type|Reorder|
0.00.449.685 I |--|-------------------|-------|
0.00.449.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.238 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.230 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.237 I llama_context: graph nodes  = 1063
0.00.473.237 I llama_context: graph splits = 2
0.00.473.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.300 I main: llama threadpool init, n_threads = 8
0.00.633.319 I 
0.00.633.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.375 I 
0.00.633.489 I sampler seed: 1234
0.00.633.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.510 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.398.116 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29645,09 tokens per second)
0.02.398.118 I llama_perf_context_print:        load time =     631,55 ms
0.02.398.120 I llama_perf_context_print: prompt eval time =     108,55 ms /     7 tokens (   15,51 ms per token,    64,49 tokens per second)
0.02.398.121 I llama_perf_context_print:        eval time =    1649,97 ms /    63 runs   (   26,19 ms per token,    38,18 tokens per second)
0.02.398.122 I llama_perf_context_print:       total time =    1766,07 ms /    70 tokens

real	0m2,569s
user	0m1,227s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.601 I llama_model_loader: - type  f32:  194 tensors
0.00.024.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.606 I print_info: file type   = Q5_0
0.00.024.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.385 I load: special tokens cache size = 25
0.00.070.793 I load: token to piece cache size = 0.2984 MB
0.00.070.808 I print_info: arch             = gptneox
0.00.070.809 I print_info: vocab_only       = 0
0.00.070.809 I print_info: n_ctx_train      = 2048
0.00.070.810 I print_info: n_embd           = 2048
0.00.070.810 I print_info: n_layer          = 24
0.00.070.817 I print_info: n_head           = 16
0.00.070.819 I print_info: n_head_kv        = 16
0.00.070.820 I print_info: n_rot            = 32
0.00.070.820 I print_info: n_swa            = 0
0.00.070.821 I print_info: is_swa_any       = 0
0.00.070.822 I print_info: n_embd_head_k    = 128
0.00.070.822 I print_info: n_embd_head_v    = 128
0.00.070.824 I print_info: n_gqa            = 1
0.00.070.825 I print_info: n_embd_k_gqa     = 2048
0.00.070.827 I print_info: n_embd_v_gqa     = 2048
0.00.070.828 I print_info: f_norm_eps       = 1.0e-05
0.00.070.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.830 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.831 I print_info: n_ff             = 8192
0.00.070.832 I print_info: n_expert         = 0
0.00.070.832 I print_info: n_expert_used    = 0
0.00.070.832 I print_info: causal attn      = 1
0.00.070.833 I print_info: pooling type     = 0
0.00.070.833 I print_info: rope type        = 2
0.00.070.833 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.835 I print_info: freq_scale_train = 1
0.00.070.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.836 I print_info: ssm_d_conv       = 0
0.00.070.836 I print_info: ssm_d_inner      = 0
0.00.070.836 I print_info: ssm_d_state      = 0
0.00.070.837 I print_info: ssm_dt_rank      = 0
0.00.070.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.838 I print_info: model type       = 1.4B
0.00.070.838 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.331 I load_tensors: offloading output layer to GPU
0.00.119.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.337 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.119.338 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.419.490 I llama_context: constructing llama_context
0.00.419.496 I llama_context: n_seq_max     = 1
0.00.419.497 I llama_context: n_ctx         = 128
0.00.419.497 I llama_context: n_ctx_per_seq = 128
0.00.419.498 I llama_context: n_batch       = 128
0.00.419.498 I llama_context: n_ubatch      = 128
0.00.419.499 I llama_context: causal_attn   = 1
0.00.419.499 I llama_context: flash_attn    = 0
0.00.419.503 I llama_context: freq_base     = 10000.0
0.00.419.504 I llama_context: freq_scale    = 1
0.00.419.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.516 I Running with Environment Variables:
0.00.419.516 I   GGML_SYCL_DEBUG: 0
0.00.419.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.518 I Build with Macros:
0.00.419.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.518 I   GGML_SYCL_F16: yes
0.00.419.520 I Found 1 SYCL devices:
0.00.419.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.602 I SYCL Optimization Feature:
0.00.419.602 I |ID|        Device Type|Reorder|
0.00.419.602 I |--|-------------------|-------|
0.00.419.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.150 I llama_context: graph nodes  = 1063
0.00.435.151 I llama_context: graph splits = 2
0.00.435.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.173 I 
0.00.602.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.270 I perplexity: tokenizing the input ..
0.00.609.503 I perplexity: tokenization took 7.23 ms
0.00.609.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.270 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.791.917 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.791.949 I llama_perf_context_print:        load time =     601.60 ms
0.00.791.951 I llama_perf_context_print: prompt eval time =     176.45 ms /   128 tokens (    1.38 ms per token,   725.41 tokens per second)
0.00.791.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.952 I llama_perf_context_print:       total time =     189.79 ms /   129 tokens

real	0m0,967s
user	0m0,574s
sys	0m0,433s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.266 I llama_model_loader: - type  f32:  194 tensors
0.00.023.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.270 I print_info: file format = GGUF V3 (latest)
0.00.023.272 I print_info: file type   = Q5_1
0.00.023.275 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.058.137 I load: special tokens cache size = 25
0.00.072.332 I load: token to piece cache size = 0,2984 MB
0.00.072.349 I print_info: arch             = gptneox
0.00.072.349 I print_info: vocab_only       = 0
0.00.072.350 I print_info: n_ctx_train      = 2048
0.00.072.350 I print_info: n_embd           = 2048
0.00.072.350 I print_info: n_layer          = 24
0.00.072.358 I print_info: n_head           = 16
0.00.072.360 I print_info: n_head_kv        = 16
0.00.072.360 I print_info: n_rot            = 32
0.00.072.361 I print_info: n_swa            = 0
0.00.072.362 I print_info: is_swa_any       = 0
0.00.072.362 I print_info: n_embd_head_k    = 128
0.00.072.363 I print_info: n_embd_head_v    = 128
0.00.072.364 I print_info: n_gqa            = 1
0.00.072.366 I print_info: n_embd_k_gqa     = 2048
0.00.072.368 I print_info: n_embd_v_gqa     = 2048
0.00.072.369 I print_info: f_norm_eps       = 1,0e-05
0.00.072.370 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.371 I print_info: f_logit_scale    = 0,0e+00
0.00.072.372 I print_info: f_attn_scale     = 0,0e+00
0.00.072.373 I print_info: n_ff             = 8192
0.00.072.373 I print_info: n_expert         = 0
0.00.072.374 I print_info: n_expert_used    = 0
0.00.072.374 I print_info: causal attn      = 1
0.00.072.375 I print_info: pooling type     = 0
0.00.072.375 I print_info: rope type        = 2
0.00.072.375 I print_info: rope scaling     = linear
0.00.072.376 I print_info: freq_base_train  = 10000,0
0.00.072.377 I print_info: freq_scale_train = 1
0.00.072.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.378 I print_info: rope_finetuned   = unknown
0.00.072.378 I print_info: ssm_d_conv       = 0
0.00.072.378 I print_info: ssm_d_inner      = 0
0.00.072.379 I print_info: ssm_d_state      = 0
0.00.072.379 I print_info: ssm_dt_rank      = 0
0.00.072.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.380 I print_info: model type       = 1.4B
0.00.072.381 I print_info: model params     = 1,41 B
0.00.072.381 I print_info: general.name     = 1.4B
0.00.072.384 I print_info: vocab type       = BPE
0.00.072.384 I print_info: n_vocab          = 50304
0.00.072.384 I print_info: n_merges         = 50009
0.00.072.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: LF token         = 187 'Ċ'
0.00.072.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: max token length = 1024
0.00.072.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.135 I load_tensors: offloading output layer to GPU
0.00.118.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.142 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.118.144 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.469.535 I llama_context: constructing llama_context
0.00.469.541 I llama_context: n_seq_max     = 1
0.00.469.541 I llama_context: n_ctx         = 2048
0.00.469.542 I llama_context: n_ctx_per_seq = 2048
0.00.469.542 I llama_context: n_batch       = 2048
0.00.469.543 I llama_context: n_ubatch      = 512
0.00.469.543 I llama_context: causal_attn   = 1
0.00.469.544 I llama_context: flash_attn    = 0
0.00.469.547 I llama_context: freq_base     = 10000,0
0.00.469.548 I llama_context: freq_scale    = 1
0.00.469.559 I Running with Environment Variables:
0.00.469.559 I   GGML_SYCL_DEBUG: 0
0.00.469.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.562 I Build with Macros:
0.00.469.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.562 I   GGML_SYCL_F16: yes
0.00.469.564 I Found 1 SYCL devices:
0.00.469.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.636 I SYCL Optimization Feature:
0.00.469.636 I |ID|        Device Type|Reorder|
0.00.469.636 I |--|-------------------|-------|
0.00.469.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.171 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.130 I llama_context: graph nodes  = 1063
0.00.493.130 I llama_context: graph splits = 2
0.00.493.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.001 I main: llama threadpool init, n_threads = 8
0.00.647.021 I 
0.00.647.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.647.077 I 
0.00.647.198 I sampler seed: 1234
0.00.647.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.647.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.214 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.298.291 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29571,01 tokens per second)
0.02.298.293 I llama_perf_context_print:        load time =     645,27 ms
0.02.298.294 I llama_perf_context_print: prompt eval time =      76,54 ms /     7 tokens (   10,93 ms per token,    91,46 tokens per second)
0.02.298.296 I llama_perf_context_print:        eval time =    1568,43 ms /    63 runs   (   24,90 ms per token,    40,17 tokens per second)
0.02.298.297 I llama_perf_context_print:       total time =    1652,51 ms /    70 tokens

real	0m2,508s
user	0m1,233s
sys	0m1,393s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.894 I print_info: file format = GGUF V3 (latest)
0.00.024.896 I print_info: file type   = Q5_1
0.00.024.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.535 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.887 I print_info: arch             = gptneox
0.00.071.887 I print_info: vocab_only       = 0
0.00.071.888 I print_info: n_ctx_train      = 2048
0.00.071.888 I print_info: n_embd           = 2048
0.00.071.888 I print_info: n_layer          = 24
0.00.071.896 I print_info: n_head           = 16
0.00.071.898 I print_info: n_head_kv        = 16
0.00.071.898 I print_info: n_rot            = 32
0.00.071.899 I print_info: n_swa            = 0
0.00.071.900 I print_info: is_swa_any       = 0
0.00.071.900 I print_info: n_embd_head_k    = 128
0.00.071.901 I print_info: n_embd_head_v    = 128
0.00.071.902 I print_info: n_gqa            = 1
0.00.071.904 I print_info: n_embd_k_gqa     = 2048
0.00.071.905 I print_info: n_embd_v_gqa     = 2048
0.00.071.907 I print_info: f_norm_eps       = 1.0e-05
0.00.071.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.909 I print_info: f_logit_scale    = 0.0e+00
0.00.071.909 I print_info: f_attn_scale     = 0.0e+00
0.00.071.910 I print_info: n_ff             = 8192
0.00.071.910 I print_info: n_expert         = 0
0.00.071.911 I print_info: n_expert_used    = 0
0.00.071.911 I print_info: causal attn      = 1
0.00.071.911 I print_info: pooling type     = 0
0.00.071.912 I print_info: rope type        = 2
0.00.071.912 I print_info: rope scaling     = linear
0.00.071.913 I print_info: freq_base_train  = 10000.0
0.00.071.914 I print_info: freq_scale_train = 1
0.00.071.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.915 I print_info: rope_finetuned   = unknown
0.00.071.915 I print_info: ssm_d_conv       = 0
0.00.071.915 I print_info: ssm_d_inner      = 0
0.00.071.915 I print_info: ssm_d_state      = 0
0.00.071.916 I print_info: ssm_dt_rank      = 0
0.00.071.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.917 I print_info: model type       = 1.4B
0.00.071.917 I print_info: model params     = 1.41 B
0.00.071.918 I print_info: general.name     = 1.4B
0.00.071.920 I print_info: vocab type       = BPE
0.00.071.921 I print_info: n_vocab          = 50304
0.00.071.921 I print_info: n_merges         = 50009
0.00.071.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: LF token         = 187 'Ċ'
0.00.071.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: max token length = 1024
0.00.071.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.052 I load_tensors: offloading output layer to GPU
0.00.121.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.057 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.121.059 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.453.478 I llama_context: constructing llama_context
0.00.453.484 I llama_context: n_seq_max     = 1
0.00.453.485 I llama_context: n_ctx         = 128
0.00.453.485 I llama_context: n_ctx_per_seq = 128
0.00.453.486 I llama_context: n_batch       = 128
0.00.453.486 I llama_context: n_ubatch      = 128
0.00.453.486 I llama_context: causal_attn   = 1
0.00.453.487 I llama_context: flash_attn    = 0
0.00.453.490 I llama_context: freq_base     = 10000.0
0.00.453.490 I llama_context: freq_scale    = 1
0.00.453.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.502 I Running with Environment Variables:
0.00.453.503 I   GGML_SYCL_DEBUG: 0
0.00.453.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.505 I Build with Macros:
0.00.453.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.506 I   GGML_SYCL_F16: yes
0.00.453.508 I Found 1 SYCL devices:
0.00.453.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.584 I SYCL Optimization Feature:
0.00.453.585 I |ID|        Device Type|Reorder|
0.00.453.585 I |--|-------------------|-------|
0.00.453.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.593 I llama_context: graph nodes  = 1063
0.00.470.594 I llama_context: graph splits = 2
0.00.470.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.785 I 
0.00.628.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.878 I perplexity: tokenizing the input ..
0.00.636.035 I perplexity: tokenization took 7.153 ms
0.00.636.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.772 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.793.817 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.793.876 I llama_perf_context_print:        load time =     628.19 ms
0.00.793.879 I llama_perf_context_print: prompt eval time =     152.27 ms /   128 tokens (    1.19 ms per token,   840.59 tokens per second)
0.00.793.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.882 I llama_perf_context_print:       total time =     165.10 ms /   129 tokens

real	0m0,980s
user	0m0,576s
sys	0m0,440s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.466 I llama_model_loader: - type  f32:  194 tensors
0.00.023.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.470 I print_info: file format = GGUF V3 (latest)
0.00.023.472 I print_info: file type   = Q2_K - Medium
0.00.023.474 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.359 I load: special tokens cache size = 25
0.00.071.831 I load: token to piece cache size = 0,2984 MB
0.00.071.849 I print_info: arch             = gptneox
0.00.071.849 I print_info: vocab_only       = 0
0.00.071.850 I print_info: n_ctx_train      = 2048
0.00.071.850 I print_info: n_embd           = 2048
0.00.071.850 I print_info: n_layer          = 24
0.00.071.857 I print_info: n_head           = 16
0.00.071.858 I print_info: n_head_kv        = 16
0.00.071.859 I print_info: n_rot            = 32
0.00.071.859 I print_info: n_swa            = 0
0.00.071.860 I print_info: is_swa_any       = 0
0.00.071.861 I print_info: n_embd_head_k    = 128
0.00.071.861 I print_info: n_embd_head_v    = 128
0.00.071.863 I print_info: n_gqa            = 1
0.00.071.864 I print_info: n_embd_k_gqa     = 2048
0.00.071.866 I print_info: n_embd_v_gqa     = 2048
0.00.071.867 I print_info: f_norm_eps       = 1,0e-05
0.00.071.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.869 I print_info: f_logit_scale    = 0,0e+00
0.00.071.869 I print_info: f_attn_scale     = 0,0e+00
0.00.071.870 I print_info: n_ff             = 8192
0.00.071.871 I print_info: n_expert         = 0
0.00.071.871 I print_info: n_expert_used    = 0
0.00.071.871 I print_info: causal attn      = 1
0.00.071.872 I print_info: pooling type     = 0
0.00.071.872 I print_info: rope type        = 2
0.00.071.872 I print_info: rope scaling     = linear
0.00.071.873 I print_info: freq_base_train  = 10000,0
0.00.071.874 I print_info: freq_scale_train = 1
0.00.071.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.875 I print_info: rope_finetuned   = unknown
0.00.071.875 I print_info: ssm_d_conv       = 0
0.00.071.875 I print_info: ssm_d_inner      = 0
0.00.071.876 I print_info: ssm_d_state      = 0
0.00.071.876 I print_info: ssm_dt_rank      = 0
0.00.071.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.877 I print_info: model type       = 1.4B
0.00.071.880 I print_info: model params     = 1,41 B
0.00.071.880 I print_info: general.name     = 1.4B
0.00.071.882 I print_info: vocab type       = BPE
0.00.071.883 I print_info: n_vocab          = 50304
0.00.071.883 I print_info: n_merges         = 50009
0.00.071.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: LF token         = 187 'Ċ'
0.00.071.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: max token length = 1024
0.00.071.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.841 I load_tensors: offloading output layer to GPU
0.00.100.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.846 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.100.847 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.332.906 I llama_context: constructing llama_context
0.00.332.912 I llama_context: n_seq_max     = 1
0.00.332.913 I llama_context: n_ctx         = 2048
0.00.332.913 I llama_context: n_ctx_per_seq = 2048
0.00.332.914 I llama_context: n_batch       = 2048
0.00.332.914 I llama_context: n_ubatch      = 512
0.00.332.914 I llama_context: causal_attn   = 1
0.00.332.915 I llama_context: flash_attn    = 0
0.00.332.919 I llama_context: freq_base     = 10000,0
0.00.332.919 I llama_context: freq_scale    = 1
0.00.332.931 I Running with Environment Variables:
0.00.332.931 I   GGML_SYCL_DEBUG: 0
0.00.332.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.933 I Build with Macros:
0.00.332.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.933 I   GGML_SYCL_F16: yes
0.00.332.935 I Found 1 SYCL devices:
0.00.332.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.333.010 I SYCL Optimization Feature:
0.00.333.010 I |ID|        Device Type|Reorder|
0.00.333.011 I |--|-------------------|-------|
0.00.333.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.425 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.355.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.355.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.355.632 I llama_context: graph nodes  = 1063
0.00.355.632 I llama_context: graph splits = 2
0.00.355.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.885 I main: llama threadpool init, n_threads = 8
0.00.511.904 I 
0.00.511.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.959 I 
0.00.512.065 I sampler seed: 1234
0.00.512.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.512.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.081 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.140.480 I llama_perf_sampler_print:    sampling time =       2,22 ms /    71 runs   (    0,03 ms per token, 31953,20 tokens per second)
0.02.140.483 I llama_perf_context_print:        load time =     510,18 ms
0.02.140.484 I llama_perf_context_print: prompt eval time =      94,08 ms /     7 tokens (   13,44 ms per token,    74,40 tokens per second)
0.02.140.485 I llama_perf_context_print:        eval time =    1528,77 ms /    63 runs   (   24,27 ms per token,    41,21 tokens per second)
0.02.140.486 I llama_perf_context_print:       total time =    1629,83 ms /    70 tokens

real	0m2,276s
user	0m1,104s
sys	0m1,218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.660 I llama_model_loader: - type  f32:  194 tensors
0.00.025.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.665 I print_info: file format = GGUF V3 (latest)
0.00.025.666 I print_info: file type   = Q2_K - Medium
0.00.025.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.248 I load: special tokens cache size = 25
0.00.072.772 I load: token to piece cache size = 0.2984 MB
0.00.072.789 I print_info: arch             = gptneox
0.00.072.789 I print_info: vocab_only       = 0
0.00.072.790 I print_info: n_ctx_train      = 2048
0.00.072.790 I print_info: n_embd           = 2048
0.00.072.791 I print_info: n_layer          = 24
0.00.072.797 I print_info: n_head           = 16
0.00.072.799 I print_info: n_head_kv        = 16
0.00.072.799 I print_info: n_rot            = 32
0.00.072.800 I print_info: n_swa            = 0
0.00.072.801 I print_info: is_swa_any       = 0
0.00.072.801 I print_info: n_embd_head_k    = 128
0.00.072.802 I print_info: n_embd_head_v    = 128
0.00.072.803 I print_info: n_gqa            = 1
0.00.072.805 I print_info: n_embd_k_gqa     = 2048
0.00.072.806 I print_info: n_embd_v_gqa     = 2048
0.00.072.808 I print_info: f_norm_eps       = 1.0e-05
0.00.072.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.809 I print_info: f_logit_scale    = 0.0e+00
0.00.072.810 I print_info: f_attn_scale     = 0.0e+00
0.00.072.811 I print_info: n_ff             = 8192
0.00.072.811 I print_info: n_expert         = 0
0.00.072.811 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.812 I print_info: pooling type     = 0
0.00.072.812 I print_info: rope type        = 2
0.00.072.813 I print_info: rope scaling     = linear
0.00.072.814 I print_info: freq_base_train  = 10000.0
0.00.072.814 I print_info: freq_scale_train = 1
0.00.072.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.815 I print_info: rope_finetuned   = unknown
0.00.072.815 I print_info: ssm_d_conv       = 0
0.00.072.816 I print_info: ssm_d_inner      = 0
0.00.072.816 I print_info: ssm_d_state      = 0
0.00.072.817 I print_info: ssm_dt_rank      = 0
0.00.072.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.818 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.821 I print_info: n_vocab          = 50304
0.00.072.821 I print_info: n_merges         = 50009
0.00.072.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: LF token         = 187 'Ċ'
0.00.072.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.839 I load_tensors: offloading output layer to GPU
0.00.101.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.845 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.101.846 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.322.115 I llama_context: constructing llama_context
0.00.322.120 I llama_context: n_seq_max     = 1
0.00.322.121 I llama_context: n_ctx         = 128
0.00.322.121 I llama_context: n_ctx_per_seq = 128
0.00.322.122 I llama_context: n_batch       = 128
0.00.322.122 I llama_context: n_ubatch      = 128
0.00.322.123 I llama_context: causal_attn   = 1
0.00.322.123 I llama_context: flash_attn    = 0
0.00.322.126 I llama_context: freq_base     = 10000.0
0.00.322.127 I llama_context: freq_scale    = 1
0.00.322.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.138 I Running with Environment Variables:
0.00.322.139 I   GGML_SYCL_DEBUG: 0
0.00.322.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.140 I Build with Macros:
0.00.322.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.141 I   GGML_SYCL_F16: yes
0.00.322.144 I Found 1 SYCL devices:
0.00.322.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.322.221 I SYCL Optimization Feature:
0.00.322.222 I |ID|        Device Type|Reorder|
0.00.322.222 I |--|-------------------|-------|
0.00.322.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.337.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.337.287 I llama_context: graph nodes  = 1063
0.00.337.288 I llama_context: graph splits = 2
0.00.337.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.719 I 
0.00.489.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.806 I perplexity: tokenizing the input ..
0.00.496.795 I perplexity: tokenization took 6.985 ms
0.00.496.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.117 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.657.878 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.657.916 I llama_perf_context_print:        load time =     489.17 ms
0.00.657.918 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.64 tokens per second)
0.00.657.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.920 I llama_perf_context_print:       total time =     168.21 ms /   129 tokens

real	0m0,833s
user	0m0,501s
sys	0m0,367s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.344 I llama_model_loader: - type  f32:  194 tensors
0.00.032.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.349 I print_info: file format = GGUF V3 (latest)
0.00.032.352 I print_info: file type   = Q3_K - Medium
0.00.032.355 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.608 I load: special tokens cache size = 25
0.00.103.813 I load: token to piece cache size = 0,2984 MB
0.00.103.846 I print_info: arch             = gptneox
0.00.103.847 I print_info: vocab_only       = 0
0.00.103.848 I print_info: n_ctx_train      = 2048
0.00.103.848 I print_info: n_embd           = 2048
0.00.103.849 I print_info: n_layer          = 24
0.00.103.862 I print_info: n_head           = 16
0.00.103.865 I print_info: n_head_kv        = 16
0.00.103.865 I print_info: n_rot            = 32
0.00.103.866 I print_info: n_swa            = 0
0.00.103.868 I print_info: is_swa_any       = 0
0.00.103.868 I print_info: n_embd_head_k    = 128
0.00.103.869 I print_info: n_embd_head_v    = 128
0.00.103.871 I print_info: n_gqa            = 1
0.00.103.873 I print_info: n_embd_k_gqa     = 2048
0.00.103.875 I print_info: n_embd_v_gqa     = 2048
0.00.103.878 I print_info: f_norm_eps       = 1,0e-05
0.00.103.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.879 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.880 I print_info: f_logit_scale    = 0,0e+00
0.00.103.881 I print_info: f_attn_scale     = 0,0e+00
0.00.103.883 I print_info: n_ff             = 8192
0.00.103.884 I print_info: n_expert         = 0
0.00.103.884 I print_info: n_expert_used    = 0
0.00.103.885 I print_info: causal attn      = 1
0.00.103.885 I print_info: pooling type     = 0
0.00.103.886 I print_info: rope type        = 2
0.00.103.886 I print_info: rope scaling     = linear
0.00.103.888 I print_info: freq_base_train  = 10000,0
0.00.103.889 I print_info: freq_scale_train = 1
0.00.103.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.890 I print_info: rope_finetuned   = unknown
0.00.103.891 I print_info: ssm_d_conv       = 0
0.00.103.891 I print_info: ssm_d_inner      = 0
0.00.103.892 I print_info: ssm_d_state      = 0
0.00.103.892 I print_info: ssm_dt_rank      = 0
0.00.103.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.894 I print_info: model type       = 1.4B
0.00.103.895 I print_info: model params     = 1,41 B
0.00.103.896 I print_info: general.name     = 1.4B
0.00.103.900 I print_info: vocab type       = BPE
0.00.103.900 I print_info: n_vocab          = 50304
0.00.103.901 I print_info: n_merges         = 50009
0.00.103.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: LF token         = 187 'Ċ'
0.00.103.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.906 I print_info: max token length = 1024
0.00.103.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.404 I load_tensors: offloading output layer to GPU
0.00.165.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.414 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.165.416 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.530.888 I llama_context: constructing llama_context
0.00.530.896 I llama_context: n_seq_max     = 1
0.00.530.896 I llama_context: n_ctx         = 2048
0.00.530.897 I llama_context: n_ctx_per_seq = 2048
0.00.530.897 I llama_context: n_batch       = 2048
0.00.530.898 I llama_context: n_ubatch      = 512
0.00.530.899 I llama_context: causal_attn   = 1
0.00.530.899 I llama_context: flash_attn    = 0
0.00.530.904 I llama_context: freq_base     = 10000,0
0.00.530.905 I llama_context: freq_scale    = 1
0.00.530.918 I Running with Environment Variables:
0.00.530.919 I   GGML_SYCL_DEBUG: 0
0.00.530.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.921 I Build with Macros:
0.00.530.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.922 I   GGML_SYCL_F16: yes
0.00.530.924 I Found 1 SYCL devices:
0.00.530.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.015 I SYCL Optimization Feature:
0.00.531.015 I |ID|        Device Type|Reorder|
0.00.531.015 I |--|-------------------|-------|
0.00.531.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.251 I llama_context: graph nodes  = 1063
0.00.559.252 I llama_context: graph splits = 2
0.00.559.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.390 I main: llama threadpool init, n_threads = 8
0.00.772.421 I 
0.00.772.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.509 I 
0.00.772.670 I sampler seed: 1234
0.00.772.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.715 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.469.424 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.469.426 I llama_perf_context_print:        load time =     769,92 ms
0.02.469.428 I llama_perf_context_print: prompt eval time =      93,44 ms /     7 tokens (   13,35 ms per token,    74,91 tokens per second)
0.02.469.430 I llama_perf_context_print:        eval time =    1597,15 ms /    63 runs   (   25,35 ms per token,    39,45 tokens per second)
0.02.469.431 I llama_perf_context_print:       total time =    1698,85 ms /    70 tokens

real	0m2,658s
user	0m1,328s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q3_K - Medium
0.00.022.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.069.126 I load: token to piece cache size = 0.2984 MB
0.00.069.143 I print_info: arch             = gptneox
0.00.069.144 I print_info: vocab_only       = 0
0.00.069.145 I print_info: n_ctx_train      = 2048
0.00.069.145 I print_info: n_embd           = 2048
0.00.069.145 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.154 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.155 I print_info: n_swa            = 0
0.00.069.156 I print_info: is_swa_any       = 0
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.160 I print_info: n_embd_k_gqa     = 2048
0.00.069.162 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.165 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.167 I print_info: n_expert         = 0
0.00.069.169 I print_info: n_expert_used    = 0
0.00.069.170 I print_info: causal attn      = 1
0.00.069.170 I print_info: pooling type     = 0
0.00.069.170 I print_info: rope type        = 2
0.00.069.171 I print_info: rope scaling     = linear
0.00.069.172 I print_info: freq_base_train  = 10000.0
0.00.069.173 I print_info: freq_scale_train = 1
0.00.069.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.173 I print_info: rope_finetuned   = unknown
0.00.069.174 I print_info: ssm_d_conv       = 0
0.00.069.174 I print_info: ssm_d_inner      = 0
0.00.069.174 I print_info: ssm_d_state      = 0
0.00.069.174 I print_info: ssm_dt_rank      = 0
0.00.069.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.175 I print_info: model type       = 1.4B
0.00.069.176 I print_info: model params     = 1.41 B
0.00.069.176 I print_info: general.name     = 1.4B
0.00.069.179 I print_info: vocab type       = BPE
0.00.069.180 I print_info: n_vocab          = 50304
0.00.069.180 I print_info: n_merges         = 50009
0.00.069.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: LF token         = 187 'Ċ'
0.00.069.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.274 I load_tensors: offloading output layer to GPU
0.00.106.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.279 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.106.281 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.389.870 I llama_context: constructing llama_context
0.00.389.876 I llama_context: n_seq_max     = 1
0.00.389.876 I llama_context: n_ctx         = 128
0.00.389.877 I llama_context: n_ctx_per_seq = 128
0.00.389.877 I llama_context: n_batch       = 128
0.00.389.877 I llama_context: n_ubatch      = 128
0.00.389.878 I llama_context: causal_attn   = 1
0.00.389.878 I llama_context: flash_attn    = 0
0.00.389.882 I llama_context: freq_base     = 10000.0
0.00.389.883 I llama_context: freq_scale    = 1
0.00.389.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.895 I Running with Environment Variables:
0.00.389.895 I   GGML_SYCL_DEBUG: 0
0.00.389.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.897 I Build with Macros:
0.00.389.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.898 I   GGML_SYCL_F16: yes
0.00.389.900 I Found 1 SYCL devices:
0.00.389.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.973 I SYCL Optimization Feature:
0.00.389.973 I |ID|        Device Type|Reorder|
0.00.389.974 I |--|-------------------|-------|
0.00.389.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.390.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.391.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.405.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.405.265 I llama_context: graph nodes  = 1063
0.00.405.265 I llama_context: graph splits = 2
0.00.405.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.084 I 
0.00.564.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.180 I perplexity: tokenizing the input ..
0.00.571.302 I perplexity: tokenization took 7.119 ms
0.00.571.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.820 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.727.589 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.727.628 I llama_perf_context_print:        load time =     563.58 ms
0.00.727.642 I llama_perf_context_print: prompt eval time =     151.22 ms /   128 tokens (    1.18 ms per token,   846.43 tokens per second)
0.00.727.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.643 I llama_perf_context_print:       total time =     163.55 ms /   129 tokens

real	0m0,914s
user	0m0,538s
sys	0m0,411s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.948 I llama_model_loader: - type  f32:  194 tensors
0.00.023.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.953 I print_info: file format = GGUF V3 (latest)
0.00.023.956 I print_info: file type   = Q4_K - Medium
0.00.023.958 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.828 I load: special tokens cache size = 25
0.00.071.621 I load: token to piece cache size = 0,2984 MB
0.00.071.637 I print_info: arch             = gptneox
0.00.071.638 I print_info: vocab_only       = 0
0.00.071.638 I print_info: n_ctx_train      = 2048
0.00.071.639 I print_info: n_embd           = 2048
0.00.071.639 I print_info: n_layer          = 24
0.00.071.646 I print_info: n_head           = 16
0.00.071.648 I print_info: n_head_kv        = 16
0.00.071.648 I print_info: n_rot            = 32
0.00.071.649 I print_info: n_swa            = 0
0.00.071.650 I print_info: is_swa_any       = 0
0.00.071.650 I print_info: n_embd_head_k    = 128
0.00.071.650 I print_info: n_embd_head_v    = 128
0.00.071.652 I print_info: n_gqa            = 1
0.00.071.654 I print_info: n_embd_k_gqa     = 2048
0.00.071.655 I print_info: n_embd_v_gqa     = 2048
0.00.071.657 I print_info: f_norm_eps       = 1,0e-05
0.00.071.657 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.658 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.659 I print_info: f_logit_scale    = 0,0e+00
0.00.071.659 I print_info: f_attn_scale     = 0,0e+00
0.00.071.660 I print_info: n_ff             = 8192
0.00.071.661 I print_info: n_expert         = 0
0.00.071.661 I print_info: n_expert_used    = 0
0.00.071.661 I print_info: causal attn      = 1
0.00.071.662 I print_info: pooling type     = 0
0.00.071.662 I print_info: rope type        = 2
0.00.071.663 I print_info: rope scaling     = linear
0.00.071.664 I print_info: freq_base_train  = 10000,0
0.00.071.665 I print_info: freq_scale_train = 1
0.00.071.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.666 I print_info: rope_finetuned   = unknown
0.00.071.666 I print_info: ssm_d_conv       = 0
0.00.071.666 I print_info: ssm_d_inner      = 0
0.00.071.667 I print_info: ssm_d_state      = 0
0.00.071.667 I print_info: ssm_dt_rank      = 0
0.00.071.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.668 I print_info: model type       = 1.4B
0.00.071.669 I print_info: model params     = 1,41 B
0.00.071.669 I print_info: general.name     = 1.4B
0.00.071.672 I print_info: vocab type       = BPE
0.00.071.672 I print_info: n_vocab          = 50304
0.00.071.672 I print_info: n_merges         = 50009
0.00.071.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: LF token         = 187 'Ċ'
0.00.071.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: max token length = 1024
0.00.071.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.398 I load_tensors: offloading output layer to GPU
0.00.115.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.405 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.115.406 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.424.665 I llama_context: constructing llama_context
0.00.424.671 I llama_context: n_seq_max     = 1
0.00.424.672 I llama_context: n_ctx         = 2048
0.00.424.672 I llama_context: n_ctx_per_seq = 2048
0.00.424.673 I llama_context: n_batch       = 2048
0.00.424.673 I llama_context: n_ubatch      = 512
0.00.424.673 I llama_context: causal_attn   = 1
0.00.424.674 I llama_context: flash_attn    = 0
0.00.424.677 I llama_context: freq_base     = 10000,0
0.00.424.678 I llama_context: freq_scale    = 1
0.00.424.688 I Running with Environment Variables:
0.00.424.689 I   GGML_SYCL_DEBUG: 0
0.00.424.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.691 I Build with Macros:
0.00.424.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.691 I   GGML_SYCL_F16: yes
0.00.424.694 I Found 1 SYCL devices:
0.00.424.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.768 I SYCL Optimization Feature:
0.00.424.768 I |ID|        Device Type|Reorder|
0.00.424.768 I |--|-------------------|-------|
0.00.424.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.893 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.005 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.011 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.012 I llama_context: graph nodes  = 1063
0.00.450.012 I llama_context: graph splits = 2
0.00.450.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.086 I main: llama threadpool init, n_threads = 8
0.00.606.105 I 
0.00.606.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.163 I 
0.00.606.276 I sampler seed: 1234
0.00.606.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.606.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.297 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.249.231 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29230,14 tokens per second)
0.02.249.233 I llama_perf_context_print:        load time =     604,27 ms
0.02.249.240 I llama_perf_context_print: prompt eval time =      88,43 ms /     7 tokens (   12,63 ms per token,    79,16 tokens per second)
0.02.249.242 I llama_perf_context_print:        eval time =    1548,80 ms /    63 runs   (   24,58 ms per token,    40,68 tokens per second)
0.02.249.243 I llama_perf_context_print:       total time =    1644,46 ms /    70 tokens

real	0m2,430s
user	0m1,203s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.844 I print_info: file format = GGUF V3 (latest)
0.00.025.846 I print_info: file type   = Q4_K - Medium
0.00.025.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.409 I load: special tokens cache size = 25
0.00.074.356 I load: token to piece cache size = 0.2984 MB
0.00.074.375 I print_info: arch             = gptneox
0.00.074.376 I print_info: vocab_only       = 0
0.00.074.376 I print_info: n_ctx_train      = 2048
0.00.074.377 I print_info: n_embd           = 2048
0.00.074.377 I print_info: n_layer          = 24
0.00.074.387 I print_info: n_head           = 16
0.00.074.389 I print_info: n_head_kv        = 16
0.00.074.389 I print_info: n_rot            = 32
0.00.074.390 I print_info: n_swa            = 0
0.00.074.391 I print_info: is_swa_any       = 0
0.00.074.391 I print_info: n_embd_head_k    = 128
0.00.074.392 I print_info: n_embd_head_v    = 128
0.00.074.393 I print_info: n_gqa            = 1
0.00.074.395 I print_info: n_embd_k_gqa     = 2048
0.00.074.396 I print_info: n_embd_v_gqa     = 2048
0.00.074.398 I print_info: f_norm_eps       = 1.0e-05
0.00.074.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.399 I print_info: f_logit_scale    = 0.0e+00
0.00.074.399 I print_info: f_attn_scale     = 0.0e+00
0.00.074.401 I print_info: n_ff             = 8192
0.00.074.401 I print_info: n_expert         = 0
0.00.074.401 I print_info: n_expert_used    = 0
0.00.074.402 I print_info: causal attn      = 1
0.00.074.402 I print_info: pooling type     = 0
0.00.074.402 I print_info: rope type        = 2
0.00.074.403 I print_info: rope scaling     = linear
0.00.074.404 I print_info: freq_base_train  = 10000.0
0.00.074.404 I print_info: freq_scale_train = 1
0.00.074.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.405 I print_info: rope_finetuned   = unknown
0.00.074.405 I print_info: ssm_d_conv       = 0
0.00.074.406 I print_info: ssm_d_inner      = 0
0.00.074.406 I print_info: ssm_d_state      = 0
0.00.074.406 I print_info: ssm_dt_rank      = 0
0.00.074.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.407 I print_info: model type       = 1.4B
0.00.074.408 I print_info: model params     = 1.41 B
0.00.074.408 I print_info: general.name     = 1.4B
0.00.074.411 I print_info: vocab type       = BPE
0.00.074.411 I print_info: n_vocab          = 50304
0.00.074.411 I print_info: n_merges         = 50009
0.00.074.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: LF token         = 187 'Ċ'
0.00.074.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: max token length = 1024
0.00.074.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.761 I load_tensors: offloading output layer to GPU
0.00.116.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.767 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.116.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.414.850 I llama_context: constructing llama_context
0.00.414.857 I llama_context: n_seq_max     = 1
0.00.414.857 I llama_context: n_ctx         = 128
0.00.414.858 I llama_context: n_ctx_per_seq = 128
0.00.414.858 I llama_context: n_batch       = 128
0.00.414.859 I llama_context: n_ubatch      = 128
0.00.414.859 I llama_context: causal_attn   = 1
0.00.414.860 I llama_context: flash_attn    = 0
0.00.414.864 I llama_context: freq_base     = 10000.0
0.00.414.864 I llama_context: freq_scale    = 1
0.00.414.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.876 I Running with Environment Variables:
0.00.414.877 I   GGML_SYCL_DEBUG: 0
0.00.414.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.878 I Build with Macros:
0.00.414.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.879 I   GGML_SYCL_F16: yes
0.00.414.881 I Found 1 SYCL devices:
0.00.414.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.950 I SYCL Optimization Feature:
0.00.414.951 I |ID|        Device Type|Reorder|
0.00.414.951 I |--|-------------------|-------|
0.00.414.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.408 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.415 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.415 I llama_context: graph nodes  = 1063
0.00.431.415 I llama_context: graph splits = 2
0.00.431.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.128 I 
0.00.582.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.222 I perplexity: tokenizing the input ..
0.00.589.246 I perplexity: tokenization took 7.02 ms
0.00.589.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.552 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.742.984 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.743.015 I llama_perf_context_print:        load time =     581.55 ms
0.00.743.017 I llama_perf_context_print: prompt eval time =     148.01 ms /   128 tokens (    1.16 ms per token,   864.80 tokens per second)
0.00.743.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.018 I llama_perf_context_print:       total time =     160.90 ms /   129 tokens

real	0m0,946s
user	0m0,525s
sys	0m0,447s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.133 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.136 I print_info: file format = GGUF V3 (latest)
0.00.024.138 I print_info: file type   = Q5_K - Medium
0.00.024.140 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.186 I load: special tokens cache size = 25
0.00.072.936 I load: token to piece cache size = 0,2984 MB
0.00.072.953 I print_info: arch             = gptneox
0.00.072.954 I print_info: vocab_only       = 0
0.00.072.954 I print_info: n_ctx_train      = 2048
0.00.072.955 I print_info: n_embd           = 2048
0.00.072.955 I print_info: n_layer          = 24
0.00.072.963 I print_info: n_head           = 16
0.00.072.965 I print_info: n_head_kv        = 16
0.00.072.966 I print_info: n_rot            = 32
0.00.072.966 I print_info: n_swa            = 0
0.00.072.967 I print_info: is_swa_any       = 0
0.00.072.968 I print_info: n_embd_head_k    = 128
0.00.072.968 I print_info: n_embd_head_v    = 128
0.00.072.970 I print_info: n_gqa            = 1
0.00.072.972 I print_info: n_embd_k_gqa     = 2048
0.00.072.973 I print_info: n_embd_v_gqa     = 2048
0.00.072.976 I print_info: f_norm_eps       = 1,0e-05
0.00.072.978 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.978 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.979 I print_info: f_logit_scale    = 0,0e+00
0.00.072.979 I print_info: f_attn_scale     = 0,0e+00
0.00.072.980 I print_info: n_ff             = 8192
0.00.072.981 I print_info: n_expert         = 0
0.00.072.981 I print_info: n_expert_used    = 0
0.00.072.981 I print_info: causal attn      = 1
0.00.072.982 I print_info: pooling type     = 0
0.00.072.982 I print_info: rope type        = 2
0.00.072.982 I print_info: rope scaling     = linear
0.00.072.984 I print_info: freq_base_train  = 10000,0
0.00.072.984 I print_info: freq_scale_train = 1
0.00.072.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.985 I print_info: rope_finetuned   = unknown
0.00.072.985 I print_info: ssm_d_conv       = 0
0.00.072.986 I print_info: ssm_d_inner      = 0
0.00.072.986 I print_info: ssm_d_state      = 0
0.00.072.986 I print_info: ssm_dt_rank      = 0
0.00.072.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.988 I print_info: model type       = 1.4B
0.00.072.988 I print_info: model params     = 1,41 B
0.00.072.989 I print_info: general.name     = 1.4B
0.00.072.991 I print_info: vocab type       = BPE
0.00.072.992 I print_info: n_vocab          = 50304
0.00.072.992 I print_info: n_merges         = 50009
0.00.072.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: LF token         = 187 'Ċ'
0.00.072.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: max token length = 1024
0.00.072.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.950 I load_tensors: offloading output layer to GPU
0.00.118.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.957 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.118.958 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.506.187 I llama_context: constructing llama_context
0.00.506.194 I llama_context: n_seq_max     = 1
0.00.506.195 I llama_context: n_ctx         = 2048
0.00.506.196 I llama_context: n_ctx_per_seq = 2048
0.00.506.196 I llama_context: n_batch       = 2048
0.00.506.196 I llama_context: n_ubatch      = 512
0.00.506.197 I llama_context: causal_attn   = 1
0.00.506.197 I llama_context: flash_attn    = 0
0.00.506.201 I llama_context: freq_base     = 10000,0
0.00.506.203 I llama_context: freq_scale    = 1
0.00.506.216 I Running with Environment Variables:
0.00.506.216 I   GGML_SYCL_DEBUG: 0
0.00.506.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.218 I Build with Macros:
0.00.506.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.219 I   GGML_SYCL_F16: yes
0.00.506.221 I Found 1 SYCL devices:
0.00.506.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.309 I SYCL Optimization Feature:
0.00.506.309 I |ID|        Device Type|Reorder|
0.00.506.309 I |--|-------------------|-------|
0.00.506.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.440 I llama_context: graph nodes  = 1063
0.00.534.441 I llama_context: graph splits = 2
0.00.534.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.939 I main: llama threadpool init, n_threads = 8
0.00.734.962 I 
0.00.735.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.027 I 
0.00.735.154 I sampler seed: 1234
0.00.735.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.178 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.560.705 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21030,81 tokens per second)
0.02.560.709 I llama_perf_context_print:        load time =     732,70 ms
0.02.560.711 I llama_perf_context_print: prompt eval time =     116,86 ms /     7 tokens (   16,69 ms per token,    59,90 tokens per second)
0.02.560.713 I llama_perf_context_print:        eval time =    1698,23 ms /    63 runs   (   26,96 ms per token,    37,10 tokens per second)
0.02.560.714 I llama_perf_context_print:       total time =    1827,51 ms /    70 tokens

real	0m2,787s
user	0m1,396s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.857 I llama_model_loader: - type  f32:  194 tensors
0.00.032.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.861 I print_info: file format = GGUF V3 (latest)
0.00.032.863 I print_info: file type   = Q5_K - Medium
0.00.032.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.172 I load: special tokens cache size = 25
0.00.084.517 I load: token to piece cache size = 0.2984 MB
0.00.084.532 I print_info: arch             = gptneox
0.00.084.533 I print_info: vocab_only       = 0
0.00.084.533 I print_info: n_ctx_train      = 2048
0.00.084.533 I print_info: n_embd           = 2048
0.00.084.534 I print_info: n_layer          = 24
0.00.084.540 I print_info: n_head           = 16
0.00.084.542 I print_info: n_head_kv        = 16
0.00.084.542 I print_info: n_rot            = 32
0.00.084.543 I print_info: n_swa            = 0
0.00.084.544 I print_info: is_swa_any       = 0
0.00.084.544 I print_info: n_embd_head_k    = 128
0.00.084.545 I print_info: n_embd_head_v    = 128
0.00.084.546 I print_info: n_gqa            = 1
0.00.084.548 I print_info: n_embd_k_gqa     = 2048
0.00.084.550 I print_info: n_embd_v_gqa     = 2048
0.00.084.551 I print_info: f_norm_eps       = 1.0e-05
0.00.084.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.552 I print_info: f_logit_scale    = 0.0e+00
0.00.084.553 I print_info: f_attn_scale     = 0.0e+00
0.00.084.554 I print_info: n_ff             = 8192
0.00.084.554 I print_info: n_expert         = 0
0.00.084.554 I print_info: n_expert_used    = 0
0.00.084.555 I print_info: causal attn      = 1
0.00.084.555 I print_info: pooling type     = 0
0.00.084.555 I print_info: rope type        = 2
0.00.084.555 I print_info: rope scaling     = linear
0.00.084.556 I print_info: freq_base_train  = 10000.0
0.00.084.557 I print_info: freq_scale_train = 1
0.00.084.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.558 I print_info: rope_finetuned   = unknown
0.00.084.558 I print_info: ssm_d_conv       = 0
0.00.084.558 I print_info: ssm_d_inner      = 0
0.00.084.559 I print_info: ssm_d_state      = 0
0.00.084.559 I print_info: ssm_dt_rank      = 0
0.00.084.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.560 I print_info: model type       = 1.4B
0.00.084.561 I print_info: model params     = 1.41 B
0.00.084.562 I print_info: general.name     = 1.4B
0.00.084.565 I print_info: vocab type       = BPE
0.00.084.565 I print_info: n_vocab          = 50304
0.00.084.565 I print_info: n_merges         = 50009
0.00.084.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.568 I print_info: LF token         = 187 'Ċ'
0.00.084.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.569 I print_info: max token length = 1024
0.00.084.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.627 I load_tensors: offloading output layer to GPU
0.00.132.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.632 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.132.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.452.812 I llama_context: constructing llama_context
0.00.452.817 I llama_context: n_seq_max     = 1
0.00.452.818 I llama_context: n_ctx         = 128
0.00.452.818 I llama_context: n_ctx_per_seq = 128
0.00.452.819 I llama_context: n_batch       = 128
0.00.452.819 I llama_context: n_ubatch      = 128
0.00.452.819 I llama_context: causal_attn   = 1
0.00.452.820 I llama_context: flash_attn    = 0
0.00.452.823 I llama_context: freq_base     = 10000.0
0.00.452.824 I llama_context: freq_scale    = 1
0.00.452.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.838 I Running with Environment Variables:
0.00.452.838 I   GGML_SYCL_DEBUG: 0
0.00.452.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.840 I Build with Macros:
0.00.452.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.840 I   GGML_SYCL_F16: yes
0.00.452.842 I Found 1 SYCL devices:
0.00.452.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.917 I SYCL Optimization Feature:
0.00.452.917 I |ID|        Device Type|Reorder|
0.00.452.918 I |--|-------------------|-------|
0.00.452.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.874 I llama_context: graph nodes  = 1063
0.00.468.875 I llama_context: graph splits = 2
0.00.468.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.118 I 
0.00.630.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.215 I perplexity: tokenizing the input ..
0.00.637.327 I perplexity: tokenization took 7.109 ms
0.00.637.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.347 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.790.027 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.790.117 I llama_perf_context_print:        load time =     629.52 ms
0.00.790.118 I llama_perf_context_print: prompt eval time =     147.56 ms /   128 tokens (    1.15 ms per token,   867.45 tokens per second)
0.00.790.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.120 I llama_perf_context_print:       total time =     160.01 ms /   129 tokens

real	0m0,978s
user	0m0,546s
sys	0m0,472s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.559 I llama_model_loader: - type  f32:  194 tensors
0.00.027.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.562 I print_info: file format = GGUF V3 (latest)
0.00.027.565 I print_info: file type   = Q6_K
0.00.027.567 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.193 I load: special tokens cache size = 25
0.00.077.563 I load: token to piece cache size = 0,2984 MB
0.00.077.581 I print_info: arch             = gptneox
0.00.077.582 I print_info: vocab_only       = 0
0.00.077.582 I print_info: n_ctx_train      = 2048
0.00.077.583 I print_info: n_embd           = 2048
0.00.077.583 I print_info: n_layer          = 24
0.00.077.591 I print_info: n_head           = 16
0.00.077.593 I print_info: n_head_kv        = 16
0.00.077.593 I print_info: n_rot            = 32
0.00.077.594 I print_info: n_swa            = 0
0.00.077.595 I print_info: is_swa_any       = 0
0.00.077.596 I print_info: n_embd_head_k    = 128
0.00.077.596 I print_info: n_embd_head_v    = 128
0.00.077.598 I print_info: n_gqa            = 1
0.00.077.600 I print_info: n_embd_k_gqa     = 2048
0.00.077.601 I print_info: n_embd_v_gqa     = 2048
0.00.077.603 I print_info: f_norm_eps       = 1,0e-05
0.00.077.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.605 I print_info: f_logit_scale    = 0,0e+00
0.00.077.605 I print_info: f_attn_scale     = 0,0e+00
0.00.077.606 I print_info: n_ff             = 8192
0.00.077.607 I print_info: n_expert         = 0
0.00.077.607 I print_info: n_expert_used    = 0
0.00.077.607 I print_info: causal attn      = 1
0.00.077.608 I print_info: pooling type     = 0
0.00.077.608 I print_info: rope type        = 2
0.00.077.609 I print_info: rope scaling     = linear
0.00.077.610 I print_info: freq_base_train  = 10000,0
0.00.077.611 I print_info: freq_scale_train = 1
0.00.077.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.612 I print_info: rope_finetuned   = unknown
0.00.077.612 I print_info: ssm_d_conv       = 0
0.00.077.612 I print_info: ssm_d_inner      = 0
0.00.077.613 I print_info: ssm_d_state      = 0
0.00.077.613 I print_info: ssm_dt_rank      = 0
0.00.077.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.615 I print_info: model type       = 1.4B
0.00.077.616 I print_info: model params     = 1,41 B
0.00.077.616 I print_info: general.name     = 1.4B
0.00.077.619 I print_info: vocab type       = BPE
0.00.077.619 I print_info: n_vocab          = 50304
0.00.077.619 I print_info: n_merges         = 50009
0.00.077.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.622 I print_info: LF token         = 187 'Ċ'
0.00.077.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.623 I print_info: max token length = 1024
0.00.077.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.775 I load_tensors: offloading output layer to GPU
0.00.128.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.781 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.128.782 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.471.785 I llama_context: constructing llama_context
0.00.471.791 I llama_context: n_seq_max     = 1
0.00.471.791 I llama_context: n_ctx         = 2048
0.00.471.792 I llama_context: n_ctx_per_seq = 2048
0.00.471.792 I llama_context: n_batch       = 2048
0.00.471.793 I llama_context: n_ubatch      = 512
0.00.471.793 I llama_context: causal_attn   = 1
0.00.471.794 I llama_context: flash_attn    = 0
0.00.471.797 I llama_context: freq_base     = 10000,0
0.00.471.798 I llama_context: freq_scale    = 1
0.00.471.809 I Running with Environment Variables:
0.00.471.809 I   GGML_SYCL_DEBUG: 0
0.00.471.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.811 I Build with Macros:
0.00.471.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.811 I   GGML_SYCL_F16: yes
0.00.471.813 I Found 1 SYCL devices:
0.00.471.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.885 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.886 I SYCL Optimization Feature:
0.00.471.886 I |ID|        Device Type|Reorder|
0.00.471.886 I |--|-------------------|-------|
0.00.471.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.933 I llama_context: graph nodes  = 1063
0.00.494.933 I llama_context: graph splits = 2
0.00.494.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.904 I main: llama threadpool init, n_threads = 8
0.00.678.922 I 
0.00.678.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.975 I 
0.00.679.098 I sampler seed: 1234
0.00.679.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.117 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.375.287 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30802,60 tokens per second)
0.02.375.290 I llama_perf_context_print:        load time =     677,02 ms
0.02.375.291 I llama_perf_context_print: prompt eval time =     161,74 ms /     7 tokens (   23,11 ms per token,    43,28 tokens per second)
0.02.375.292 I llama_perf_context_print:        eval time =    1528,71 ms /    63 runs   (   24,27 ms per token,    41,21 tokens per second)
0.02.375.293 I llama_perf_context_print:       total time =    1697,62 ms /    70 tokens

real	0m2,642s
user	0m1,281s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.624 I llama_model_loader: - type  f32:  194 tensors
0.00.024.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.628 I print_info: file format = GGUF V3 (latest)
0.00.024.629 I print_info: file type   = Q6_K
0.00.024.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.032 I load: special tokens cache size = 25
0.00.071.486 I load: token to piece cache size = 0.2984 MB
0.00.071.501 I print_info: arch             = gptneox
0.00.071.502 I print_info: vocab_only       = 0
0.00.071.502 I print_info: n_ctx_train      = 2048
0.00.071.503 I print_info: n_embd           = 2048
0.00.071.503 I print_info: n_layer          = 24
0.00.071.510 I print_info: n_head           = 16
0.00.071.512 I print_info: n_head_kv        = 16
0.00.071.512 I print_info: n_rot            = 32
0.00.071.512 I print_info: n_swa            = 0
0.00.071.514 I print_info: is_swa_any       = 0
0.00.071.514 I print_info: n_embd_head_k    = 128
0.00.071.514 I print_info: n_embd_head_v    = 128
0.00.071.516 I print_info: n_gqa            = 1
0.00.071.517 I print_info: n_embd_k_gqa     = 2048
0.00.071.519 I print_info: n_embd_v_gqa     = 2048
0.00.071.519 I print_info: f_norm_eps       = 1.0e-05
0.00.071.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.521 I print_info: f_logit_scale    = 0.0e+00
0.00.071.521 I print_info: f_attn_scale     = 0.0e+00
0.00.071.522 I print_info: n_ff             = 8192
0.00.071.523 I print_info: n_expert         = 0
0.00.071.523 I print_info: n_expert_used    = 0
0.00.071.523 I print_info: causal attn      = 1
0.00.071.523 I print_info: pooling type     = 0
0.00.071.524 I print_info: rope type        = 2
0.00.071.524 I print_info: rope scaling     = linear
0.00.071.525 I print_info: freq_base_train  = 10000.0
0.00.071.526 I print_info: freq_scale_train = 1
0.00.071.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.527 I print_info: rope_finetuned   = unknown
0.00.071.527 I print_info: ssm_d_conv       = 0
0.00.071.527 I print_info: ssm_d_inner      = 0
0.00.071.528 I print_info: ssm_d_state      = 0
0.00.071.528 I print_info: ssm_dt_rank      = 0
0.00.071.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.529 I print_info: model type       = 1.4B
0.00.071.529 I print_info: model params     = 1.41 B
0.00.071.530 I print_info: general.name     = 1.4B
0.00.071.532 I print_info: vocab type       = BPE
0.00.071.532 I print_info: n_vocab          = 50304
0.00.071.533 I print_info: n_merges         = 50009
0.00.071.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: LF token         = 187 'Ċ'
0.00.071.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: max token length = 1024
0.00.071.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.941 I load_tensors: offloading output layer to GPU
0.00.120.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.947 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.120.949 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.452.885 I llama_context: constructing llama_context
0.00.452.891 I llama_context: n_seq_max     = 1
0.00.452.891 I llama_context: n_ctx         = 128
0.00.452.891 I llama_context: n_ctx_per_seq = 128
0.00.452.892 I llama_context: n_batch       = 128
0.00.452.892 I llama_context: n_ubatch      = 128
0.00.452.892 I llama_context: causal_attn   = 1
0.00.452.893 I llama_context: flash_attn    = 0
0.00.452.896 I llama_context: freq_base     = 10000.0
0.00.452.897 I llama_context: freq_scale    = 1
0.00.452.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.909 I Running with Environment Variables:
0.00.452.910 I   GGML_SYCL_DEBUG: 0
0.00.452.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.912 I Build with Macros:
0.00.452.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.912 I   GGML_SYCL_F16: yes
0.00.452.915 I Found 1 SYCL devices:
0.00.452.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.987 I SYCL Optimization Feature:
0.00.452.987 I |ID|        Device Type|Reorder|
0.00.452.988 I |--|-------------------|-------|
0.00.452.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.229 I llama_context: graph nodes  = 1063
0.00.468.230 I llama_context: graph splits = 2
0.00.468.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.781 I 
0.00.639.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.888 I perplexity: tokenizing the input ..
0.00.647.136 I perplexity: tokenization took 7.245 ms
0.00.647.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.659 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.806.162 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.806.203 I llama_perf_context_print:        load time =     639.17 ms
0.00.806.205 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.34 tokens per second)
0.00.806.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.207 I llama_perf_context_print:       total time =     166.43 ms /   129 tokens

real	0m1,016s
user	0m0,549s
sys	0m0,490s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.243 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.004 I llama_model_loader: - type  f32:  194 tensors
0.00.032.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.009 I print_info: file format = GGUF V3 (latest)
0.00.032.012 I print_info: file type   = Q4_0
0.00.032.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.060 I load: special tokens cache size = 25
0.00.097.042 I load: token to piece cache size = 0.2984 MB
0.00.097.064 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.067 I print_info: n_embd           = 2048
0.00.097.068 I print_info: n_layer          = 24
0.00.097.076 I print_info: n_head           = 16
0.00.097.079 I print_info: n_head_kv        = 16
0.00.097.080 I print_info: n_rot            = 32
0.00.097.080 I print_info: n_swa            = 0
0.00.097.082 I print_info: is_swa_any       = 0
0.00.097.083 I print_info: n_embd_head_k    = 128
0.00.097.083 I print_info: n_embd_head_v    = 128
0.00.097.086 I print_info: n_gqa            = 1
0.00.097.088 I print_info: n_embd_k_gqa     = 2048
0.00.097.091 I print_info: n_embd_v_gqa     = 2048
0.00.097.093 I print_info: f_norm_eps       = 1.0e-05
0.00.097.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.095 I print_info: f_logit_scale    = 0.0e+00
0.00.097.096 I print_info: f_attn_scale     = 0.0e+00
0.00.097.097 I print_info: n_ff             = 8192
0.00.097.098 I print_info: n_expert         = 0
0.00.097.098 I print_info: n_expert_used    = 0
0.00.097.099 I print_info: causal attn      = 1
0.00.097.099 I print_info: pooling type     = 0
0.00.097.100 I print_info: rope type        = 2
0.00.097.100 I print_info: rope scaling     = linear
0.00.097.102 I print_info: freq_base_train  = 10000.0
0.00.097.103 I print_info: freq_scale_train = 1
0.00.097.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.104 I print_info: rope_finetuned   = unknown
0.00.097.105 I print_info: ssm_d_conv       = 0
0.00.097.105 I print_info: ssm_d_inner      = 0
0.00.097.106 I print_info: ssm_d_state      = 0
0.00.097.106 I print_info: ssm_dt_rank      = 0
0.00.097.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.108 I print_info: model type       = 1.4B
0.00.097.109 I print_info: model params     = 1.41 B
0.00.097.109 I print_info: general.name     = 1.4B
0.00.097.112 I print_info: vocab type       = BPE
0.00.097.113 I print_info: n_vocab          = 50304
0.00.097.113 I print_info: n_merges         = 50009
0.00.097.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.116 I print_info: LF token         = 187 'Ċ'
0.00.097.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.118 I print_info: max token length = 1024
0.00.097.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.490 I load_tensors: offloading output layer to GPU
0.00.136.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.495 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.496 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.257 I llama_context: constructing llama_context
0.00.423.262 I llama_context: n_seq_max     = 1
0.00.423.263 I llama_context: n_ctx         = 2048
0.00.423.264 I llama_context: n_ctx_per_seq = 2048
0.00.423.264 I llama_context: n_batch       = 2048
0.00.423.265 I llama_context: n_ubatch      = 512
0.00.423.265 I llama_context: causal_attn   = 1
0.00.423.266 I llama_context: flash_attn    = 0
0.00.423.269 I llama_context: freq_base     = 10000.0
0.00.423.270 I llama_context: freq_scale    = 1
0.00.423.281 I Running with Environment Variables:
0.00.423.282 I   GGML_SYCL_DEBUG: 0
0.00.423.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.284 I Build with Macros:
0.00.423.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.284 I   GGML_SYCL_F16: yes
0.00.423.286 I Found 1 SYCL devices:
0.00.423.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.361 I SYCL Optimization Feature:
0.00.423.361 I |ID|        Device Type|Reorder|
0.00.423.362 I |--|-------------------|-------|
0.00.423.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.428.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.447.037 I llama_context: graph nodes  = 1063
0.00.447.038 I llama_context: graph splits = 2
0.00.447.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.335.409 I llama_context: constructing llama_context
0.01.335.417 I llama_context: n_seq_max     = 1
0.01.335.417 I llama_context: n_ctx         = 2048
0.01.335.418 I llama_context: n_ctx_per_seq = 2048
0.01.335.418 I llama_context: n_batch       = 2048
0.01.335.418 I llama_context: n_ubatch      = 512
0.01.335.419 I llama_context: causal_attn   = 1
0.01.335.419 I llama_context: flash_attn    = 0
0.01.335.422 I llama_context: freq_base     = 10000.0
0.01.335.423 I llama_context: freq_scale    = 1
0.01.335.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.337.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.343.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.361.508 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.361.509 I llama_context: graph nodes  = 1063
0.01.361.509 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.931.335 I llama_context: constructing llama_context
0.01.931.343 I llama_context: n_seq_max     = 1
0.01.931.344 I llama_context: n_ctx         = 2048
0.01.931.344 I llama_context: n_ctx_per_seq = 2048
0.01.931.344 I llama_context: n_batch       = 2048
0.01.931.345 I llama_context: n_ubatch      = 512
0.01.931.346 I llama_context: causal_attn   = 1
0.01.931.346 I llama_context: flash_attn    = 0
0.01.931.350 I llama_context: freq_base     = 10000.0
0.01.931.350 I llama_context: freq_scale    = 1
0.01.931.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.939.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.969.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.969.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.969.389 I llama_context: graph nodes  = 1063
0.01.969.389 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,092s
user	0m2,002s
sys	0m1,192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.225 I build: 5585 (785426a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.446 I llama_model_loader: - type  f32:  194 tensors
0.00.023.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.450 I print_info: file format = GGUF V3 (latest)
0.00.023.451 I print_info: file type   = Q4_0
0.00.023.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.353 I load: special tokens cache size = 25
0.00.071.664 I load: token to piece cache size = 0.2984 MB
0.00.071.682 I print_info: arch             = gptneox
0.00.071.682 I print_info: vocab_only       = 0
0.00.071.683 I print_info: n_ctx_train      = 2048
0.00.071.683 I print_info: n_embd           = 2048
0.00.071.683 I print_info: n_layer          = 24
0.00.071.691 I print_info: n_head           = 16
0.00.071.692 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.693 I print_info: n_swa            = 0
0.00.071.694 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.695 I print_info: n_embd_head_v    = 128
0.00.071.697 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.701 I print_info: n_embd_v_gqa     = 2048
0.00.071.702 I print_info: f_norm_eps       = 1.0e-05
0.00.071.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.704 I print_info: f_attn_scale     = 0.0e+00
0.00.071.705 I print_info: n_ff             = 8192
0.00.071.705 I print_info: n_expert         = 0
0.00.071.706 I print_info: n_expert_used    = 0
0.00.071.706 I print_info: causal attn      = 1
0.00.071.706 I print_info: pooling type     = 0
0.00.071.707 I print_info: rope type        = 2
0.00.071.707 I print_info: rope scaling     = linear
0.00.071.708 I print_info: freq_base_train  = 10000.0
0.00.071.709 I print_info: freq_scale_train = 1
0.00.071.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.710 I print_info: rope_finetuned   = unknown
0.00.071.710 I print_info: ssm_d_conv       = 0
0.00.071.710 I print_info: ssm_d_inner      = 0
0.00.071.710 I print_info: ssm_d_state      = 0
0.00.071.711 I print_info: ssm_dt_rank      = 0
0.00.071.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.715 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: LF token         = 187 'Ċ'
0.00.071.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: max token length = 1024
0.00.071.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.447 I load_tensors: offloading output layer to GPU
0.00.107.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.453 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.107.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.386.747 I llama_context: constructing llama_context
0.00.386.760 I llama_context: n_seq_max     = 1
0.00.386.761 I llama_context: n_ctx         = 2048
0.00.386.761 I llama_context: n_ctx_per_seq = 2048
0.00.386.761 I llama_context: n_batch       = 2048
0.00.386.762 I llama_context: n_ubatch      = 512
0.00.386.762 I llama_context: causal_attn   = 1
0.00.386.763 I llama_context: flash_attn    = 1
0.00.386.767 I llama_context: freq_base     = 10000.0
0.00.386.767 I llama_context: freq_scale    = 1
0.00.386.778 I Running with Environment Variables:
0.00.386.779 I   GGML_SYCL_DEBUG: 0
0.00.386.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.781 I Build with Macros:
0.00.386.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.782 I   GGML_SYCL_F16: yes
0.00.386.783 I Found 1 SYCL devices:
0.00.386.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.855 I SYCL Optimization Feature:
0.00.386.855 I |ID|        Device Type|Reorder|
0.00.386.856 I |--|-------------------|-------|
0.00.386.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.389.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.392.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.418.797 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.418.798 I llama_context: graph nodes  = 968
0.00.418.798 I llama_context: graph splits = 50
0.00.418.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.218.810 I llama_context: constructing llama_context
0.01.218.817 I llama_context: n_seq_max     = 1
0.01.218.818 I llama_context: n_ctx         = 2048
0.01.218.818 I llama_context: n_ctx_per_seq = 2048
0.01.218.819 I llama_context: n_batch       = 2048
0.01.218.819 I llama_context: n_ubatch      = 512
0.01.218.820 I llama_context: causal_attn   = 1
0.01.218.820 I llama_context: flash_attn    = 1
0.01.218.825 I llama_context: freq_base     = 10000.0
0.01.218.826 I llama_context: freq_scale    = 1
0.01.218.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.221.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.223.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.212 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.249.219 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.249.220 I llama_context: graph nodes  = 968
0.01.249.220 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.837.161 I llama_context: constructing llama_context
0.01.837.171 I llama_context: n_seq_max     = 1
0.01.837.172 I llama_context: n_ctx         = 2048
0.01.837.172 I llama_context: n_ctx_per_seq = 2048
0.01.837.173 I llama_context: n_batch       = 2048
0.01.837.173 I llama_context: n_ubatch      = 512
0.01.837.173 I llama_context: causal_attn   = 1
0.01.837.174 I llama_context: flash_attn    = 1
0.01.837.178 I llama_context: freq_base     = 10000.0
0.01.837.179 I llama_context: freq_scale    = 1
0.01.837.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.839.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.842.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.866.249 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.866.250 I llama_context: graph nodes  = 968
0.01.866.250 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,694s
user	0m15,404s
sys	0m1,896s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
0.50user 1.87system 0:02.37elapsed 100%CPU (0avgtext+0avgdata 3078344maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
