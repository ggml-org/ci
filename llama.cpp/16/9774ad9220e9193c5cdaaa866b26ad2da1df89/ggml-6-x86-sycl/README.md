## Summary

- status:  SUCCESS ✅
- runtime: 8:30.35
- date:    Jum 06 Jun 2025 08:32:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/169774ad9220e9193c5cdaaa866b26ad2da1df89
- author:  Georgi Gerganov
```
llamafile : remove global state

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.36 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    2.01 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    1.03 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    5.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.15 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.33 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.16 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.17 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed   35.77 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    2.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.53 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.78 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.14 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 123.38 sec*proc (34 tests)

Total Test time (real) = 123.43 sec

real	2m3,444s
user	3m34,794s
sys	0m51,389s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.788 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.789 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.790 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.790 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.031 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.037 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.039 I llama_model_loader: - type  f32:  124 tensors
0.00.009.039 I llama_model_loader: - type  f16:   73 tensors
0.00.009.042 I print_info: file format = GGUF V3 (latest)
0.00.009.044 I print_info: file type   = F16
0.00.009.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.312 I load: special tokens cache size = 5
0.00.024.895 I load: token to piece cache size = 0.2032 MB
0.00.024.910 I print_info: arch             = bert
0.00.024.910 I print_info: vocab_only       = 0
0.00.024.911 I print_info: n_ctx_train      = 512
0.00.024.911 I print_info: n_embd           = 384
0.00.024.911 I print_info: n_layer          = 12
0.00.024.915 I print_info: n_head           = 12
0.00.024.917 I print_info: n_head_kv        = 12
0.00.024.917 I print_info: n_rot            = 32
0.00.024.918 I print_info: n_swa            = 0
0.00.024.919 I print_info: is_swa_any       = 0
0.00.024.919 I print_info: n_embd_head_k    = 32
0.00.024.919 I print_info: n_embd_head_v    = 32
0.00.024.920 I print_info: n_gqa            = 1
0.00.024.922 I print_info: n_embd_k_gqa     = 384
0.00.024.923 I print_info: n_embd_v_gqa     = 384
0.00.024.924 I print_info: f_norm_eps       = 1.0e-12
0.00.024.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.925 I print_info: f_logit_scale    = 0.0e+00
0.00.024.925 I print_info: f_attn_scale     = 0.0e+00
0.00.024.927 I print_info: n_ff             = 1536
0.00.024.927 I print_info: n_expert         = 0
0.00.024.928 I print_info: n_expert_used    = 0
0.00.024.928 I print_info: causal attn      = 0
0.00.024.928 I print_info: pooling type     = 2
0.00.024.928 I print_info: rope type        = 2
0.00.024.929 I print_info: rope scaling     = linear
0.00.024.930 I print_info: freq_base_train  = 10000.0
0.00.024.931 I print_info: freq_scale_train = 1
0.00.024.931 I print_info: n_ctx_orig_yarn  = 512
0.00.024.931 I print_info: rope_finetuned   = unknown
0.00.024.931 I print_info: ssm_d_conv       = 0
0.00.024.932 I print_info: ssm_d_inner      = 0
0.00.024.932 I print_info: ssm_d_state      = 0
0.00.024.932 I print_info: ssm_dt_rank      = 0
0.00.024.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.933 I print_info: model type       = 33M
0.00.024.934 I print_info: model params     = 33.21 M
0.00.024.934 I print_info: general.name     = Bge Small
0.00.024.936 I print_info: vocab type       = WPM
0.00.024.936 I print_info: n_vocab          = 30522
0.00.024.937 I print_info: n_merges         = 0
0.00.024.937 I print_info: BOS token        = 101 '[CLS]'
0.00.024.937 I print_info: UNK token        = 100 '[UNK]'
0.00.024.938 I print_info: SEP token        = 102 '[SEP]'
0.00.024.938 I print_info: PAD token        = 0 '[PAD]'
0.00.024.938 I print_info: MASK token       = 103 '[MASK]'
0.00.024.938 I print_info: LF token         = 0 '[PAD]'
0.00.024.939 I print_info: max token length = 21
0.00.024.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.042 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.047 I load_tensors: offloading output layer to GPU
0.00.031.048 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.051 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.031.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.460 I llama_context: constructing llama_context
0.00.051.466 I llama_context: n_seq_max     = 1
0.00.051.466 I llama_context: n_ctx         = 512
0.00.051.467 I llama_context: n_ctx_per_seq = 512
0.00.051.467 I llama_context: n_batch       = 2048
0.00.051.468 I llama_context: n_ubatch      = 2048
0.00.051.468 I llama_context: causal_attn   = 0
0.00.051.469 I llama_context: flash_attn    = 0
0.00.051.471 I llama_context: freq_base     = 10000.0
0.00.051.472 I llama_context: freq_scale    = 1
0.00.051.481 I Running with Environment Variables:
0.00.051.481 I   GGML_SYCL_DEBUG: 0
0.00.051.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.483 I Build with Macros:
0.00.051.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.484 I   GGML_SYCL_F16: yes
0.00.051.486 I Found 1 SYCL devices:
0.00.051.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.544 I SYCL Optimization Feature:
0.00.051.544 I |ID|        Device Type|Reorder|
0.00.051.544 I |--|-------------------|-------|
0.00.051.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.575 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.062.347 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.276 I 
0.00.173.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.240.233 I llama_perf_context_print:        load time =     172.83 ms
0.00.240.235 I llama_perf_context_print: prompt eval time =      65.93 ms /     9 tokens (    7.33 ms per token,   136.51 tokens per second)
0.00.240.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.240.237 I llama_perf_context_print:       total time =      66.97 ms /    10 tokens

real	0m0,418s
user	0m1,467s
sys	0m0,214s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.669 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.670 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.672 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.674 I print_info: file format = GGUF V3 (latest)
0.00.008.676 I print_info: file type   = Q8_0
0.00.008.678 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.490 I load: special tokens cache size = 5
0.00.024.051 I load: token to piece cache size = 0.2032 MB
0.00.024.065 I print_info: arch             = bert
0.00.024.065 I print_info: vocab_only       = 0
0.00.024.066 I print_info: n_ctx_train      = 512
0.00.024.066 I print_info: n_embd           = 384
0.00.024.066 I print_info: n_layer          = 12
0.00.024.070 I print_info: n_head           = 12
0.00.024.071 I print_info: n_head_kv        = 12
0.00.024.072 I print_info: n_rot            = 32
0.00.024.072 I print_info: n_swa            = 0
0.00.024.073 I print_info: is_swa_any       = 0
0.00.024.073 I print_info: n_embd_head_k    = 32
0.00.024.074 I print_info: n_embd_head_v    = 32
0.00.024.075 I print_info: n_gqa            = 1
0.00.024.076 I print_info: n_embd_k_gqa     = 384
0.00.024.077 I print_info: n_embd_v_gqa     = 384
0.00.024.078 I print_info: f_norm_eps       = 1.0e-12
0.00.024.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.080 I print_info: f_logit_scale    = 0.0e+00
0.00.024.080 I print_info: f_attn_scale     = 0.0e+00
0.00.024.081 I print_info: n_ff             = 1536
0.00.024.082 I print_info: n_expert         = 0
0.00.024.082 I print_info: n_expert_used    = 0
0.00.024.082 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.083 I print_info: rope type        = 2
0.00.024.083 I print_info: rope scaling     = linear
0.00.024.084 I print_info: freq_base_train  = 10000.0
0.00.024.084 I print_info: freq_scale_train = 1
0.00.024.085 I print_info: n_ctx_orig_yarn  = 512
0.00.024.085 I print_info: rope_finetuned   = unknown
0.00.024.085 I print_info: ssm_d_conv       = 0
0.00.024.085 I print_info: ssm_d_inner      = 0
0.00.024.086 I print_info: ssm_d_state      = 0
0.00.024.086 I print_info: ssm_dt_rank      = 0
0.00.024.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.087 I print_info: model type       = 33M
0.00.024.088 I print_info: model params     = 33.21 M
0.00.024.088 I print_info: general.name     = Bge Small
0.00.024.090 I print_info: vocab type       = WPM
0.00.024.090 I print_info: n_vocab          = 30522
0.00.024.091 I print_info: n_merges         = 0
0.00.024.091 I print_info: BOS token        = 101 '[CLS]'
0.00.024.092 I print_info: UNK token        = 100 '[UNK]'
0.00.024.093 I print_info: SEP token        = 102 '[SEP]'
0.00.024.094 I print_info: PAD token        = 0 '[PAD]'
0.00.024.094 I print_info: MASK token       = 103 '[MASK]'
0.00.024.094 I print_info: LF token         = 0 '[PAD]'
0.00.024.095 I print_info: max token length = 21
0.00.024.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.400 I load_tensors: offloading output layer to GPU
0.00.037.400 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.404 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.037.405 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.047.828 I llama_context: constructing llama_context
0.00.047.833 I llama_context: n_seq_max     = 1
0.00.047.833 I llama_context: n_ctx         = 512
0.00.047.834 I llama_context: n_ctx_per_seq = 512
0.00.047.834 I llama_context: n_batch       = 2048
0.00.047.834 I llama_context: n_ubatch      = 2048
0.00.047.835 I llama_context: causal_attn   = 0
0.00.047.835 I llama_context: flash_attn    = 0
0.00.047.837 I llama_context: freq_base     = 10000.0
0.00.047.837 I llama_context: freq_scale    = 1
0.00.047.845 I Running with Environment Variables:
0.00.047.845 I   GGML_SYCL_DEBUG: 0
0.00.047.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.847 I Build with Macros:
0.00.047.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.847 I   GGML_SYCL_F16: yes
0.00.047.849 I Found 1 SYCL devices:
0.00.047.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.047.897 I SYCL Optimization Feature:
0.00.047.898 I |ID|        Device Type|Reorder|
0.00.047.898 I |--|-------------------|-------|
0.00.047.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.924 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.059.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.892 I 
0.00.165.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.234.200 I llama_perf_context_print:        load time =     165.42 ms
0.00.234.201 I llama_perf_context_print: prompt eval time =      67.26 ms /     9 tokens (    7.47 ms per token,   133.81 tokens per second)
0.00.234.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.234.203 I llama_perf_context_print:       total time =      68.32 ms /    10 tokens

real	0m0,403s
user	0m1,415s
sys	0m0,232s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.767 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.771 I llama_model_loader: - type  f32:   40 tensors
0.00.026.772 I llama_model_loader: - type  f16:   30 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.778 I print_info: file type   = F16
0.00.026.780 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.673 W load: empty token at index 5
0.00.048.626 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.468 I load: special tokens cache size = 5
0.00.373.378 I load: token to piece cache size = 1.5060 MB
0.00.373.401 I print_info: arch             = jina-bert-v2
0.00.373.402 I print_info: vocab_only       = 0
0.00.373.402 I print_info: n_ctx_train      = 8192
0.00.373.403 I print_info: n_embd           = 384
0.00.373.403 I print_info: n_layer          = 4
0.00.373.412 I print_info: n_head           = 12
0.00.373.414 I print_info: n_head_kv        = 12
0.00.373.414 I print_info: n_rot            = 32
0.00.373.414 I print_info: n_swa            = 0
0.00.373.416 I print_info: is_swa_any       = 0
0.00.373.416 I print_info: n_embd_head_k    = 32
0.00.373.417 I print_info: n_embd_head_v    = 32
0.00.373.418 I print_info: n_gqa            = 1
0.00.373.419 I print_info: n_embd_k_gqa     = 384
0.00.373.421 I print_info: n_embd_v_gqa     = 384
0.00.373.422 I print_info: f_norm_eps       = 1.0e-12
0.00.373.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.373.424 I print_info: f_logit_scale    = 0.0e+00
0.00.373.425 I print_info: f_attn_scale     = 0.0e+00
0.00.373.426 I print_info: n_ff             = 1536
0.00.373.427 I print_info: n_expert         = 0
0.00.373.427 I print_info: n_expert_used    = 0
0.00.373.427 I print_info: causal attn      = 0
0.00.373.428 I print_info: pooling type     = -1
0.00.373.428 I print_info: rope type        = -1
0.00.373.428 I print_info: rope scaling     = linear
0.00.373.429 I print_info: freq_base_train  = 10000.0
0.00.373.430 I print_info: freq_scale_train = 1
0.00.373.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.373.431 I print_info: rope_finetuned   = unknown
0.00.373.431 I print_info: ssm_d_conv       = 0
0.00.373.431 I print_info: ssm_d_inner      = 0
0.00.373.432 I print_info: ssm_d_state      = 0
0.00.373.432 I print_info: ssm_dt_rank      = 0
0.00.373.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.433 I print_info: model type       = 33M
0.00.373.434 I print_info: model params     = 32.90 M
0.00.373.434 I print_info: general.name     = Jina Bert Implementation
0.00.373.437 I print_info: vocab type       = BPE
0.00.373.437 I print_info: n_vocab          = 61056
0.00.373.437 I print_info: n_merges         = 39382
0.00.373.437 I print_info: BOS token        = 0 '<s>'
0.00.373.438 I print_info: EOS token        = 2 '</s>'
0.00.373.438 I print_info: UNK token        = 3 '<unk>'
0.00.373.438 I print_info: SEP token        = 2 '</s>'
0.00.373.439 I print_info: PAD token        = 1 '<pad>'
0.00.373.439 I print_info: MASK token       = 4 '<mask>'
0.00.373.440 I print_info: EOG token        = 2 '</s>'
0.00.373.440 I print_info: max token length = 45
0.00.373.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.099 I load_tensors: offloading 4 repeating layers to GPU
0.00.379.105 I load_tensors: offloading output layer to GPU
0.00.379.106 I load_tensors: offloaded 5/5 layers to GPU
0.00.379.109 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.379.110 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.389.312 I llama_context: constructing llama_context
0.00.389.319 I llama_context: n_seq_max     = 1
0.00.389.319 I llama_context: n_ctx         = 8192
0.00.389.320 I llama_context: n_ctx_per_seq = 8192
0.00.389.320 I llama_context: n_batch       = 2048
0.00.389.321 I llama_context: n_ubatch      = 2048
0.00.389.321 I llama_context: causal_attn   = 0
0.00.389.321 I llama_context: flash_attn    = 0
0.00.389.323 I llama_context: freq_base     = 10000.0
0.00.389.324 I llama_context: freq_scale    = 1
0.00.389.332 I Running with Environment Variables:
0.00.389.333 I   GGML_SYCL_DEBUG: 0
0.00.389.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.334 I Build with Macros:
0.00.389.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.335 I   GGML_SYCL_F16: yes
0.00.389.336 I Found 1 SYCL devices:
0.00.389.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.392 I SYCL Optimization Feature:
0.00.389.392 I |ID|        Device Type|Reorder|
0.00.389.392 I |--|-------------------|-------|
0.00.389.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.420 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.401.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.401.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.401.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.331 I 
0.00.560.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.602 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.560.606 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.560.615 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.560.615 I main: number of tokens in prompt = 13
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


0.00.560.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.560.623 I main: number of tokens in prompt = 40
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


0.00.560.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.280 I llama_perf_context_print:        load time =     559.77 ms
0.00.785.281 I llama_perf_context_print: prompt eval time =     224.51 ms /    62 tokens (    3.62 ms per token,   276.15 tokens per second)
0.00.785.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.283 I llama_perf_context_print:       total time =     224.96 ms /    63 tokens

real	0m1,011s
user	0m2,132s
sys	0m0,283s
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
0.00.000.246 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.985 I llama_model_loader: - type  f32:  194 tensors
0.00.032.985 I llama_model_loader: - type  f16:   98 tensors
0.00.032.988 I print_info: file format = GGUF V3 (latest)
0.00.032.991 I print_info: file type   = all F32 (guessed)
0.00.032.994 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.810 I load: special tokens cache size = 25
0.00.086.455 I load: token to piece cache size = 0,2984 MB
0.00.086.477 I print_info: arch             = gptneox
0.00.086.478 I print_info: vocab_only       = 0
0.00.086.478 I print_info: n_ctx_train      = 2048
0.00.086.479 I print_info: n_embd           = 2048
0.00.086.479 I print_info: n_layer          = 24
0.00.086.489 I print_info: n_head           = 16
0.00.086.492 I print_info: n_head_kv        = 16
0.00.086.492 I print_info: n_rot            = 32
0.00.086.493 I print_info: n_swa            = 0
0.00.086.494 I print_info: is_swa_any       = 0
0.00.086.494 I print_info: n_embd_head_k    = 128
0.00.086.495 I print_info: n_embd_head_v    = 128
0.00.086.496 I print_info: n_gqa            = 1
0.00.086.498 I print_info: n_embd_k_gqa     = 2048
0.00.086.500 I print_info: n_embd_v_gqa     = 2048
0.00.086.501 I print_info: f_norm_eps       = 1,0e-05
0.00.086.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.503 I print_info: f_logit_scale    = 0,0e+00
0.00.086.503 I print_info: f_attn_scale     = 0,0e+00
0.00.086.504 I print_info: n_ff             = 8192
0.00.086.505 I print_info: n_expert         = 0
0.00.086.505 I print_info: n_expert_used    = 0
0.00.086.505 I print_info: causal attn      = 1
0.00.086.506 I print_info: pooling type     = 0
0.00.086.506 I print_info: rope type        = 2
0.00.086.506 I print_info: rope scaling     = linear
0.00.086.508 I print_info: freq_base_train  = 10000,0
0.00.086.509 I print_info: freq_scale_train = 1
0.00.086.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.509 I print_info: rope_finetuned   = unknown
0.00.086.510 I print_info: ssm_d_conv       = 0
0.00.086.510 I print_info: ssm_d_inner      = 0
0.00.086.510 I print_info: ssm_d_state      = 0
0.00.086.511 I print_info: ssm_dt_rank      = 0
0.00.086.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.512 I print_info: model type       = 1.4B
0.00.086.513 I print_info: model params     = 1,41 B
0.00.086.513 I print_info: general.name     = 1.4B
0.00.086.516 I print_info: vocab type       = BPE
0.00.086.516 I print_info: n_vocab          = 50304
0.00.086.517 I print_info: n_merges         = 50009
0.00.086.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.520 I print_info: LF token         = 187 'Ċ'
0.00.086.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.521 I print_info: max token length = 1024
0.00.086.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.499 I load_tensors: offloading output layer to GPU
0.00.285.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.507 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.285.509 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.970.375 I llama_context: constructing llama_context
0.01.970.382 I llama_context: n_seq_max     = 1
0.01.970.382 I llama_context: n_ctx         = 2048
0.01.970.383 I llama_context: n_ctx_per_seq = 2048
0.01.970.383 I llama_context: n_batch       = 2048
0.01.970.383 I llama_context: n_ubatch      = 512
0.01.970.384 I llama_context: causal_attn   = 1
0.01.970.384 I llama_context: flash_attn    = 0
0.01.970.388 I llama_context: freq_base     = 10000,0
0.01.970.389 I llama_context: freq_scale    = 1
0.01.970.401 I Running with Environment Variables:
0.01.970.402 I   GGML_SYCL_DEBUG: 0
0.01.970.402 I   GGML_SYCL_DISABLE_OPT: 1
0.01.970.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.970.403 I   GGML_SYCL_DISABLE_DNN: 0
0.01.970.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.970.404 I Build with Macros:
0.01.970.404 I   GGML_SYCL_FORCE_MMQ: no
0.01.970.404 I   GGML_SYCL_F16: yes
0.01.970.406 I Found 1 SYCL devices:
0.01.970.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.970.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.970.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.970.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.970.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.970.499 I SYCL Optimization Feature:
0.01.970.500 I |ID|        Device Type|Reorder|
0.01.970.501 I |--|-------------------|-------|
0.01.970.506 I | 0| [level_zero:gpu:0]|      Y|
0.01.970.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.973.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.975.995 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.994.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.994.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.994.337 I llama_context: graph nodes  = 1063
0.01.994.337 I llama_context: graph splits = 2
0.01.994.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.994.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.994.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.186.259 I main: llama threadpool init, n_threads = 8
0.02.186.281 I 
0.02.186.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.186.343 I 
0.02.186.461 I sampler seed: 1234
0.02.186.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.186.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.186.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.186.483 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.094.486 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27734,38 tokens per second)
0.04.094.488 I llama_perf_context_print:        load time =    2184,12 ms
0.04.094.490 I llama_perf_context_print: prompt eval time =      53,71 ms /     7 tokens (    7,67 ms per token,   130,33 tokens per second)
0.04.094.491 I llama_perf_context_print:        eval time =    1847,35 ms /    63 runs   (   29,32 ms per token,    34,10 tokens per second)
0.04.094.492 I llama_perf_context_print:       total time =    1909,76 ms /    70 tokens

real	0m4,341s
user	0m1,753s
sys	0m2,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.516 I llama_model_loader: - type  f32:  194 tensors
0.00.026.516 I llama_model_loader: - type  f16:   98 tensors
0.00.026.519 I print_info: file format = GGUF V3 (latest)
0.00.026.521 I print_info: file type   = all F32 (guessed)
0.00.026.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.225 I load: special tokens cache size = 25
0.00.074.682 I load: token to piece cache size = 0.2984 MB
0.00.074.699 I print_info: arch             = gptneox
0.00.074.700 I print_info: vocab_only       = 0
0.00.074.700 I print_info: n_ctx_train      = 2048
0.00.074.700 I print_info: n_embd           = 2048
0.00.074.701 I print_info: n_layer          = 24
0.00.074.707 I print_info: n_head           = 16
0.00.074.709 I print_info: n_head_kv        = 16
0.00.074.709 I print_info: n_rot            = 32
0.00.074.710 I print_info: n_swa            = 0
0.00.074.711 I print_info: is_swa_any       = 0
0.00.074.711 I print_info: n_embd_head_k    = 128
0.00.074.712 I print_info: n_embd_head_v    = 128
0.00.074.713 I print_info: n_gqa            = 1
0.00.074.715 I print_info: n_embd_k_gqa     = 2048
0.00.074.717 I print_info: n_embd_v_gqa     = 2048
0.00.074.718 I print_info: f_norm_eps       = 1.0e-05
0.00.074.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.720 I print_info: f_logit_scale    = 0.0e+00
0.00.074.720 I print_info: f_attn_scale     = 0.0e+00
0.00.074.721 I print_info: n_ff             = 8192
0.00.074.722 I print_info: n_expert         = 0
0.00.074.722 I print_info: n_expert_used    = 0
0.00.074.722 I print_info: causal attn      = 1
0.00.074.723 I print_info: pooling type     = 0
0.00.074.723 I print_info: rope type        = 2
0.00.074.724 I print_info: rope scaling     = linear
0.00.074.725 I print_info: freq_base_train  = 10000.0
0.00.074.726 I print_info: freq_scale_train = 1
0.00.074.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.727 I print_info: rope_finetuned   = unknown
0.00.074.727 I print_info: ssm_d_conv       = 0
0.00.074.728 I print_info: ssm_d_inner      = 0
0.00.074.728 I print_info: ssm_d_state      = 0
0.00.074.728 I print_info: ssm_dt_rank      = 0
0.00.074.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.729 I print_info: model type       = 1.4B
0.00.074.731 I print_info: model params     = 1.41 B
0.00.074.732 I print_info: general.name     = 1.4B
0.00.074.735 I print_info: vocab type       = BPE
0.00.074.735 I print_info: n_vocab          = 50304
0.00.074.735 I print_info: n_merges         = 50009
0.00.074.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: LF token         = 187 'Ċ'
0.00.074.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: max token length = 1024
0.00.074.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.040 I load_tensors: offloading output layer to GPU
0.00.275.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.047 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.275.048 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.981.524 I llama_context: constructing llama_context
0.01.981.530 I llama_context: n_seq_max     = 1
0.01.981.530 I llama_context: n_ctx         = 128
0.01.981.531 I llama_context: n_ctx_per_seq = 128
0.01.981.531 I llama_context: n_batch       = 128
0.01.981.532 I llama_context: n_ubatch      = 128
0.01.981.532 I llama_context: causal_attn   = 1
0.01.981.533 I llama_context: flash_attn    = 0
0.01.981.537 I llama_context: freq_base     = 10000.0
0.01.981.537 I llama_context: freq_scale    = 1
0.01.981.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.981.550 I Running with Environment Variables:
0.01.981.551 I   GGML_SYCL_DEBUG: 0
0.01.981.551 I   GGML_SYCL_DISABLE_OPT: 1
0.01.981.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.981.552 I   GGML_SYCL_DISABLE_DNN: 0
0.01.981.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.981.553 I Build with Macros:
0.01.981.553 I   GGML_SYCL_FORCE_MMQ: no
0.01.981.554 I   GGML_SYCL_F16: yes
0.01.981.555 I Found 1 SYCL devices:
0.01.981.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.981.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.981.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.981.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.981.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.981.642 I SYCL Optimization Feature:
0.01.981.642 I |ID|        Device Type|Reorder|
0.01.981.643 I |--|-------------------|-------|
0.01.981.648 I | 0| [level_zero:gpu:0]|      Y|
0.01.981.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.982.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.982.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.998.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.998.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.998.038 I llama_context: graph nodes  = 1063
0.01.998.038 I llama_context: graph splits = 2
0.01.998.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.998.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.185.949 I 
0.02.186.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.186.043 I perplexity: tokenizing the input ..
0.02.193.160 I perplexity: tokenization took 7.113 ms
0.02.193.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.808 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.320.516 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.320.550 I llama_perf_context_print:        load time =    2185.37 ms
0.02.320.552 I llama_perf_context_print: prompt eval time =     121.19 ms /   128 tokens (    0.95 ms per token,  1056.21 tokens per second)
0.02.320.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.320.554 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens

real	0m2,530s
user	0m0,924s
sys	0m1,644s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.440 I print_info: file format = GGUF V3 (latest)
0.00.024.441 I print_info: file type   = Q8_0
0.00.024.443 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.083 I load: special tokens cache size = 25
0.00.071.323 I load: token to piece cache size = 0,2984 MB
0.00.071.342 I print_info: arch             = gptneox
0.00.071.342 I print_info: vocab_only       = 0
0.00.071.343 I print_info: n_ctx_train      = 2048
0.00.071.343 I print_info: n_embd           = 2048
0.00.071.343 I print_info: n_layer          = 24
0.00.071.350 I print_info: n_head           = 16
0.00.071.352 I print_info: n_head_kv        = 16
0.00.071.352 I print_info: n_rot            = 32
0.00.071.353 I print_info: n_swa            = 0
0.00.071.354 I print_info: is_swa_any       = 0
0.00.071.354 I print_info: n_embd_head_k    = 128
0.00.071.355 I print_info: n_embd_head_v    = 128
0.00.071.356 I print_info: n_gqa            = 1
0.00.071.358 I print_info: n_embd_k_gqa     = 2048
0.00.071.359 I print_info: n_embd_v_gqa     = 2048
0.00.071.361 I print_info: f_norm_eps       = 1,0e-05
0.00.071.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.362 I print_info: f_logit_scale    = 0,0e+00
0.00.071.363 I print_info: f_attn_scale     = 0,0e+00
0.00.071.364 I print_info: n_ff             = 8192
0.00.071.364 I print_info: n_expert         = 0
0.00.071.365 I print_info: n_expert_used    = 0
0.00.071.365 I print_info: causal attn      = 1
0.00.071.365 I print_info: pooling type     = 0
0.00.071.366 I print_info: rope type        = 2
0.00.071.366 I print_info: rope scaling     = linear
0.00.071.367 I print_info: freq_base_train  = 10000,0
0.00.071.368 I print_info: freq_scale_train = 1
0.00.071.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.369 I print_info: rope_finetuned   = unknown
0.00.071.369 I print_info: ssm_d_conv       = 0
0.00.071.370 I print_info: ssm_d_inner      = 0
0.00.071.370 I print_info: ssm_d_state      = 0
0.00.071.370 I print_info: ssm_dt_rank      = 0
0.00.071.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.371 I print_info: model type       = 1.4B
0.00.071.372 I print_info: model params     = 1,41 B
0.00.071.372 I print_info: general.name     = 1.4B
0.00.071.374 I print_info: vocab type       = BPE
0.00.071.375 I print_info: n_vocab          = 50304
0.00.071.375 I print_info: n_merges         = 50009
0.00.071.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: LF token         = 187 'Ċ'
0.00.071.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: max token length = 1024
0.00.071.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.980 I load_tensors: offloading output layer to GPU
0.00.152.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.986 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.152.988 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.648.679 I llama_context: constructing llama_context
0.00.648.686 I llama_context: n_seq_max     = 1
0.00.648.686 I llama_context: n_ctx         = 2048
0.00.648.687 I llama_context: n_ctx_per_seq = 2048
0.00.648.687 I llama_context: n_batch       = 2048
0.00.648.688 I llama_context: n_ubatch      = 512
0.00.648.688 I llama_context: causal_attn   = 1
0.00.648.689 I llama_context: flash_attn    = 0
0.00.648.693 I llama_context: freq_base     = 10000,0
0.00.648.694 I llama_context: freq_scale    = 1
0.00.648.705 I Running with Environment Variables:
0.00.648.705 I   GGML_SYCL_DEBUG: 0
0.00.648.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.707 I Build with Macros:
0.00.648.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.708 I   GGML_SYCL_F16: yes
0.00.648.710 I Found 1 SYCL devices:
0.00.648.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.802 I SYCL Optimization Feature:
0.00.648.802 I |ID|        Device Type|Reorder|
0.00.648.803 I |--|-------------------|-------|
0.00.648.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.963 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.127 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.151 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.672.151 I llama_context: graph nodes  = 1063
0.00.672.152 I llama_context: graph splits = 2
0.00.672.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.863 I main: llama threadpool init, n_threads = 8
0.00.864.883 I 
0.00.864.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.940 I 
0.00.865.071 I sampler seed: 1234
0.00.865.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.099 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.252.196 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29182,08 tokens per second)
0.03.252.198 I llama_perf_context_print:        load time =     863,05 ms
0.03.252.200 I llama_perf_context_print: prompt eval time =     207,29 ms /     7 tokens (   29,61 ms per token,    33,77 tokens per second)
0.03.252.201 I llama_perf_context_print:        eval time =    2173,79 ms /    63 runs   (   34,50 ms per token,    28,98 tokens per second)
0.03.252.202 I llama_perf_context_print:       total time =    2388,57 ms /    70 tokens

real	0m3,447s
user	0m1,555s
sys	0m2,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.869 I llama_model_loader: - type  f32:  194 tensors
0.00.023.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.872 I print_info: file format = GGUF V3 (latest)
0.00.023.874 I print_info: file type   = Q8_0
0.00.023.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.093 I load: special tokens cache size = 25
0.00.072.575 I load: token to piece cache size = 0.2984 MB
0.00.072.593 I print_info: arch             = gptneox
0.00.072.593 I print_info: vocab_only       = 0
0.00.072.593 I print_info: n_ctx_train      = 2048
0.00.072.594 I print_info: n_embd           = 2048
0.00.072.595 I print_info: n_layer          = 24
0.00.072.604 I print_info: n_head           = 16
0.00.072.605 I print_info: n_head_kv        = 16
0.00.072.606 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.608 I print_info: is_swa_any       = 0
0.00.072.608 I print_info: n_embd_head_k    = 128
0.00.072.609 I print_info: n_embd_head_v    = 128
0.00.072.610 I print_info: n_gqa            = 1
0.00.072.612 I print_info: n_embd_k_gqa     = 2048
0.00.072.613 I print_info: n_embd_v_gqa     = 2048
0.00.072.615 I print_info: f_norm_eps       = 1.0e-05
0.00.072.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.616 I print_info: f_logit_scale    = 0.0e+00
0.00.072.617 I print_info: f_attn_scale     = 0.0e+00
0.00.072.618 I print_info: n_ff             = 8192
0.00.072.618 I print_info: n_expert         = 0
0.00.072.618 I print_info: n_expert_used    = 0
0.00.072.618 I print_info: causal attn      = 1
0.00.072.619 I print_info: pooling type     = 0
0.00.072.619 I print_info: rope type        = 2
0.00.072.619 I print_info: rope scaling     = linear
0.00.072.621 I print_info: freq_base_train  = 10000.0
0.00.072.621 I print_info: freq_scale_train = 1
0.00.072.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.622 I print_info: rope_finetuned   = unknown
0.00.072.623 I print_info: ssm_d_conv       = 0
0.00.072.623 I print_info: ssm_d_inner      = 0
0.00.072.623 I print_info: ssm_d_state      = 0
0.00.072.623 I print_info: ssm_dt_rank      = 0
0.00.072.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.625 I print_info: model type       = 1.4B
0.00.072.625 I print_info: model params     = 1.41 B
0.00.072.626 I print_info: general.name     = 1.4B
0.00.072.628 I print_info: vocab type       = BPE
0.00.072.628 I print_info: n_vocab          = 50304
0.00.072.628 I print_info: n_merges         = 50009
0.00.072.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: LF token         = 187 'Ċ'
0.00.072.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: max token length = 1024
0.00.072.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.806 I load_tensors: offloading output layer to GPU
0.00.153.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.812 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.153.813 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.605.748 I llama_context: constructing llama_context
0.00.605.754 I llama_context: n_seq_max     = 1
0.00.605.755 I llama_context: n_ctx         = 128
0.00.605.755 I llama_context: n_ctx_per_seq = 128
0.00.605.755 I llama_context: n_batch       = 128
0.00.605.756 I llama_context: n_ubatch      = 128
0.00.605.756 I llama_context: causal_attn   = 1
0.00.605.757 I llama_context: flash_attn    = 0
0.00.605.760 I llama_context: freq_base     = 10000.0
0.00.605.761 I llama_context: freq_scale    = 1
0.00.605.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.773 I Running with Environment Variables:
0.00.605.774 I   GGML_SYCL_DEBUG: 0
0.00.605.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.775 I Build with Macros:
0.00.605.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.776 I   GGML_SYCL_F16: yes
0.00.605.777 I Found 1 SYCL devices:
0.00.605.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.867 I SYCL Optimization Feature:
0.00.605.867 I |ID|        Device Type|Reorder|
0.00.605.868 I |--|-------------------|-------|
0.00.605.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.454 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.455 I llama_context: graph nodes  = 1063
0.00.622.455 I llama_context: graph splits = 2
0.00.622.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.625 I 
0.00.813.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.725 I perplexity: tokenizing the input ..
0.00.821.067 I perplexity: tokenization took 7.339 ms
0.00.821.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.969.325 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.969.409 I llama_perf_context_print:        load time =     813.07 ms
0.00.969.414 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.99 tokens per second)
0.00.969.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.416 I llama_perf_context_print:       total time =     155.79 ms /   129 tokens

real	0m1,158s
user	0m0,631s
sys	0m0,570s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.445 I llama_model_loader: - type  f32:  194 tensors
0.00.024.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.449 I print_info: file format = GGUF V3 (latest)
0.00.024.451 I print_info: file type   = Q4_0
0.00.024.454 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.033 I load: special tokens cache size = 25
0.00.071.590 I load: token to piece cache size = 0,2984 MB
0.00.071.609 I print_info: arch             = gptneox
0.00.071.610 I print_info: vocab_only       = 0
0.00.071.610 I print_info: n_ctx_train      = 2048
0.00.071.611 I print_info: n_embd           = 2048
0.00.071.611 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.621 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.622 I print_info: n_swa            = 0
0.00.071.623 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.624 I print_info: n_embd_head_v    = 128
0.00.071.626 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.629 I print_info: n_embd_v_gqa     = 2048
0.00.071.630 I print_info: f_norm_eps       = 1,0e-05
0.00.071.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.632 I print_info: f_logit_scale    = 0,0e+00
0.00.071.633 I print_info: f_attn_scale     = 0,0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.635 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.635 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.636 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000,0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.639 I print_info: ssm_d_conv       = 0
0.00.071.639 I print_info: ssm_d_inner      = 0
0.00.071.639 I print_info: ssm_d_state      = 0
0.00.071.639 I print_info: ssm_dt_rank      = 0
0.00.071.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.641 I print_info: model type       = 1.4B
0.00.071.641 I print_info: model params     = 1,41 B
0.00.071.642 I print_info: general.name     = 1.4B
0.00.071.644 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.644 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: LF token         = 187 'Ċ'
0.00.071.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: max token length = 1024
0.00.071.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.244 I load_tensors: offloading output layer to GPU
0.00.112.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.250 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.112.251 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.412.232 I llama_context: constructing llama_context
0.00.412.237 I llama_context: n_seq_max     = 1
0.00.412.238 I llama_context: n_ctx         = 2048
0.00.412.238 I llama_context: n_ctx_per_seq = 2048
0.00.412.239 I llama_context: n_batch       = 2048
0.00.412.239 I llama_context: n_ubatch      = 512
0.00.412.240 I llama_context: causal_attn   = 1
0.00.412.240 I llama_context: flash_attn    = 0
0.00.412.244 I llama_context: freq_base     = 10000,0
0.00.412.244 I llama_context: freq_scale    = 1
0.00.412.255 I Running with Environment Variables:
0.00.412.255 I   GGML_SYCL_DEBUG: 0
0.00.412.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.257 I Build with Macros:
0.00.412.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.258 I   GGML_SYCL_F16: yes
0.00.412.260 I Found 1 SYCL devices:
0.00.412.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.340 I SYCL Optimization Feature:
0.00.412.341 I |ID|        Device Type|Reorder|
0.00.412.341 I |--|-------------------|-------|
0.00.412.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.151 I llama_context: graph nodes  = 1063
0.00.435.151 I llama_context: graph splits = 2
0.00.435.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.861 I main: llama threadpool init, n_threads = 8
0.00.601.880 I 
0.00.601.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.947 I 
0.00.602.064 I sampler seed: 1234
0.00.602.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.081 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.146.985 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.146.988 I llama_perf_context_print:        load time =     600,08 ms
0.02.146.989 I llama_perf_context_print: prompt eval time =     128,77 ms /     7 tokens (   18,40 ms per token,    54,36 tokens per second)
0.02.146.991 I llama_perf_context_print:        eval time =    1410,07 ms /    63 runs   (   22,38 ms per token,    44,68 tokens per second)
0.02.146.992 I llama_perf_context_print:       total time =    1546,37 ms /    70 tokens

real	0m2,335s
user	0m1,161s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.921 I llama_model_loader: - type  f32:  194 tensors
0.00.023.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.925 I print_info: file format = GGUF V3 (latest)
0.00.023.927 I print_info: file type   = Q4_0
0.00.023.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.607 I load: special tokens cache size = 25
0.00.072.084 I load: token to piece cache size = 0.2984 MB
0.00.072.100 I print_info: arch             = gptneox
0.00.072.101 I print_info: vocab_only       = 0
0.00.072.102 I print_info: n_ctx_train      = 2048
0.00.072.102 I print_info: n_embd           = 2048
0.00.072.103 I print_info: n_layer          = 24
0.00.072.109 I print_info: n_head           = 16
0.00.072.111 I print_info: n_head_kv        = 16
0.00.072.111 I print_info: n_rot            = 32
0.00.072.112 I print_info: n_swa            = 0
0.00.072.113 I print_info: is_swa_any       = 0
0.00.072.114 I print_info: n_embd_head_k    = 128
0.00.072.114 I print_info: n_embd_head_v    = 128
0.00.072.116 I print_info: n_gqa            = 1
0.00.072.117 I print_info: n_embd_k_gqa     = 2048
0.00.072.119 I print_info: n_embd_v_gqa     = 2048
0.00.072.120 I print_info: f_norm_eps       = 1.0e-05
0.00.072.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.122 I print_info: f_logit_scale    = 0.0e+00
0.00.072.122 I print_info: f_attn_scale     = 0.0e+00
0.00.072.123 I print_info: n_ff             = 8192
0.00.072.124 I print_info: n_expert         = 0
0.00.072.124 I print_info: n_expert_used    = 0
0.00.072.125 I print_info: causal attn      = 1
0.00.072.125 I print_info: pooling type     = 0
0.00.072.126 I print_info: rope type        = 2
0.00.072.126 I print_info: rope scaling     = linear
0.00.072.128 I print_info: freq_base_train  = 10000.0
0.00.072.128 I print_info: freq_scale_train = 1
0.00.072.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.129 I print_info: rope_finetuned   = unknown
0.00.072.130 I print_info: ssm_d_conv       = 0
0.00.072.130 I print_info: ssm_d_inner      = 0
0.00.072.130 I print_info: ssm_d_state      = 0
0.00.072.130 I print_info: ssm_dt_rank      = 0
0.00.072.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.132 I print_info: model type       = 1.4B
0.00.072.132 I print_info: model params     = 1.41 B
0.00.072.133 I print_info: general.name     = 1.4B
0.00.072.135 I print_info: vocab type       = BPE
0.00.072.135 I print_info: n_vocab          = 50304
0.00.072.136 I print_info: n_merges         = 50009
0.00.072.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: LF token         = 187 'Ċ'
0.00.072.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.139 I print_info: max token length = 1024
0.00.072.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.686 I load_tensors: offloading output layer to GPU
0.00.113.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.694 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.404.048 I llama_context: constructing llama_context
0.00.404.055 I llama_context: n_seq_max     = 1
0.00.404.055 I llama_context: n_ctx         = 128
0.00.404.056 I llama_context: n_ctx_per_seq = 128
0.00.404.056 I llama_context: n_batch       = 128
0.00.404.057 I llama_context: n_ubatch      = 128
0.00.404.057 I llama_context: causal_attn   = 1
0.00.404.058 I llama_context: flash_attn    = 0
0.00.404.061 I llama_context: freq_base     = 10000.0
0.00.404.062 I llama_context: freq_scale    = 1
0.00.404.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.074 I Running with Environment Variables:
0.00.404.074 I   GGML_SYCL_DEBUG: 0
0.00.404.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.076 I Build with Macros:
0.00.404.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.077 I   GGML_SYCL_F16: yes
0.00.404.078 I Found 1 SYCL devices:
0.00.404.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.157 I SYCL Optimization Feature:
0.00.404.157 I |ID|        Device Type|Reorder|
0.00.404.157 I |--|-------------------|-------|
0.00.404.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.420.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.420.142 I llama_context: graph nodes  = 1063
0.00.420.143 I llama_context: graph splits = 2
0.00.420.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.911 I 
0.00.590.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.018 I perplexity: tokenizing the input ..
0.00.597.404 I perplexity: tokenization took 7.381 ms
0.00.597.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.491 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.752.426 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.752.491 I llama_perf_context_print:        load time =     589.40 ms
0.00.752.494 I llama_perf_context_print: prompt eval time =     149.79 ms /   128 tokens (    1.17 ms per token,   854.54 tokens per second)
0.00.752.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.496 I llama_perf_context_print:       total time =     162.59 ms /   129 tokens

real	0m0,965s
user	0m0,546s
sys	0m0,458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.322 I llama_model_loader: - type  f32:  194 tensors
0.00.026.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.328 I print_info: file type   = Q4_1
0.00.026.330 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.971 I load: special tokens cache size = 25
0.00.074.619 I load: token to piece cache size = 0,2984 MB
0.00.074.638 I print_info: arch             = gptneox
0.00.074.638 I print_info: vocab_only       = 0
0.00.074.639 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.640 I print_info: n_layer          = 24
0.00.074.647 I print_info: n_head           = 16
0.00.074.649 I print_info: n_head_kv        = 16
0.00.074.650 I print_info: n_rot            = 32
0.00.074.650 I print_info: n_swa            = 0
0.00.074.651 I print_info: is_swa_any       = 0
0.00.074.652 I print_info: n_embd_head_k    = 128
0.00.074.652 I print_info: n_embd_head_v    = 128
0.00.074.654 I print_info: n_gqa            = 1
0.00.074.655 I print_info: n_embd_k_gqa     = 2048
0.00.074.657 I print_info: n_embd_v_gqa     = 2048
0.00.074.658 I print_info: f_norm_eps       = 1,0e-05
0.00.074.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.660 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.660 I print_info: f_logit_scale    = 0,0e+00
0.00.074.660 I print_info: f_attn_scale     = 0,0e+00
0.00.074.662 I print_info: n_ff             = 8192
0.00.074.662 I print_info: n_expert         = 0
0.00.074.662 I print_info: n_expert_used    = 0
0.00.074.663 I print_info: causal attn      = 1
0.00.074.663 I print_info: pooling type     = 0
0.00.074.663 I print_info: rope type        = 2
0.00.074.664 I print_info: rope scaling     = linear
0.00.074.665 I print_info: freq_base_train  = 10000,0
0.00.074.666 I print_info: freq_scale_train = 1
0.00.074.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.666 I print_info: rope_finetuned   = unknown
0.00.074.667 I print_info: ssm_d_conv       = 0
0.00.074.667 I print_info: ssm_d_inner      = 0
0.00.074.667 I print_info: ssm_d_state      = 0
0.00.074.667 I print_info: ssm_dt_rank      = 0
0.00.074.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.668 I print_info: model type       = 1.4B
0.00.074.669 I print_info: model params     = 1,41 B
0.00.074.669 I print_info: general.name     = 1.4B
0.00.074.672 I print_info: vocab type       = BPE
0.00.074.673 I print_info: n_vocab          = 50304
0.00.074.673 I print_info: n_merges         = 50009
0.00.074.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: LF token         = 187 'Ċ'
0.00.074.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: max token length = 1024
0.00.074.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.841 I load_tensors: offloading output layer to GPU
0.00.115.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.846 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.115.848 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.445.230 I llama_context: constructing llama_context
0.00.445.236 I llama_context: n_seq_max     = 1
0.00.445.236 I llama_context: n_ctx         = 2048
0.00.445.236 I llama_context: n_ctx_per_seq = 2048
0.00.445.237 I llama_context: n_batch       = 2048
0.00.445.237 I llama_context: n_ubatch      = 512
0.00.445.238 I llama_context: causal_attn   = 1
0.00.445.238 I llama_context: flash_attn    = 0
0.00.445.242 I llama_context: freq_base     = 10000,0
0.00.445.243 I llama_context: freq_scale    = 1
0.00.445.254 I Running with Environment Variables:
0.00.445.254 I   GGML_SYCL_DEBUG: 0
0.00.445.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.256 I Build with Macros:
0.00.445.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.257 I   GGML_SYCL_F16: yes
0.00.445.259 I Found 1 SYCL devices:
0.00.445.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.352 I SYCL Optimization Feature:
0.00.445.353 I |ID|        Device Type|Reorder|
0.00.445.353 I |--|-------------------|-------|
0.00.445.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.868 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.968 I llama_context: graph nodes  = 1063
0.00.468.969 I llama_context: graph splits = 2
0.00.468.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.404 I main: llama threadpool init, n_threads = 8
0.00.623.427 I 
0.00.623.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.623.486 I 
0.00.623.602 I sampler seed: 1234
0.00.623.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.620 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.138.622 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27864,99 tokens per second)
0.02.138.625 I llama_perf_context_print:        load time =     621,50 ms
0.02.138.627 I llama_perf_context_print: prompt eval time =      70,58 ms /     7 tokens (   10,08 ms per token,    99,18 tokens per second)
0.02.138.628 I llama_perf_context_print:        eval time =    1438,23 ms /    63 runs   (   22,83 ms per token,    43,80 tokens per second)
0.02.138.629 I llama_perf_context_print:       total time =    1516,57 ms /    70 tokens

real	0m2,337s
user	0m1,188s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q4_1
0.00.029.974 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.201 I load: special tokens cache size = 25
0.00.081.138 I load: token to piece cache size = 0.2984 MB
0.00.081.158 I print_info: arch             = gptneox
0.00.081.159 I print_info: vocab_only       = 0
0.00.081.159 I print_info: n_ctx_train      = 2048
0.00.081.159 I print_info: n_embd           = 2048
0.00.081.160 I print_info: n_layer          = 24
0.00.081.173 I print_info: n_head           = 16
0.00.081.175 I print_info: n_head_kv        = 16
0.00.081.176 I print_info: n_rot            = 32
0.00.081.176 I print_info: n_swa            = 0
0.00.081.178 I print_info: is_swa_any       = 0
0.00.081.178 I print_info: n_embd_head_k    = 128
0.00.081.178 I print_info: n_embd_head_v    = 128
0.00.081.180 I print_info: n_gqa            = 1
0.00.081.182 I print_info: n_embd_k_gqa     = 2048
0.00.081.184 I print_info: n_embd_v_gqa     = 2048
0.00.081.185 I print_info: f_norm_eps       = 1.0e-05
0.00.081.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.187 I print_info: f_logit_scale    = 0.0e+00
0.00.081.187 I print_info: f_attn_scale     = 0.0e+00
0.00.081.188 I print_info: n_ff             = 8192
0.00.081.189 I print_info: n_expert         = 0
0.00.081.189 I print_info: n_expert_used    = 0
0.00.081.189 I print_info: causal attn      = 1
0.00.081.190 I print_info: pooling type     = 0
0.00.081.190 I print_info: rope type        = 2
0.00.081.190 I print_info: rope scaling     = linear
0.00.081.192 I print_info: freq_base_train  = 10000.0
0.00.081.192 I print_info: freq_scale_train = 1
0.00.081.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.193 I print_info: rope_finetuned   = unknown
0.00.081.193 I print_info: ssm_d_conv       = 0
0.00.081.194 I print_info: ssm_d_inner      = 0
0.00.081.194 I print_info: ssm_d_state      = 0
0.00.081.194 I print_info: ssm_dt_rank      = 0
0.00.081.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.195 I print_info: model type       = 1.4B
0.00.081.196 I print_info: model params     = 1.41 B
0.00.081.196 I print_info: general.name     = 1.4B
0.00.081.198 I print_info: vocab type       = BPE
0.00.081.199 I print_info: n_vocab          = 50304
0.00.081.199 I print_info: n_merges         = 50009
0.00.081.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.202 I print_info: LF token         = 187 'Ċ'
0.00.081.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.203 I print_info: max token length = 1024
0.00.081.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.421 I load_tensors: offloading output layer to GPU
0.00.125.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.426 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.427 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.433.654 I llama_context: constructing llama_context
0.00.433.660 I llama_context: n_seq_max     = 1
0.00.433.661 I llama_context: n_ctx         = 128
0.00.433.661 I llama_context: n_ctx_per_seq = 128
0.00.433.661 I llama_context: n_batch       = 128
0.00.433.662 I llama_context: n_ubatch      = 128
0.00.433.663 I llama_context: causal_attn   = 1
0.00.433.663 I llama_context: flash_attn    = 0
0.00.433.666 I llama_context: freq_base     = 10000.0
0.00.433.667 I llama_context: freq_scale    = 1
0.00.433.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.679 I Running with Environment Variables:
0.00.433.680 I   GGML_SYCL_DEBUG: 0
0.00.433.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.681 I Build with Macros:
0.00.433.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.682 I   GGML_SYCL_F16: yes
0.00.433.684 I Found 1 SYCL devices:
0.00.433.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.762 I SYCL Optimization Feature:
0.00.433.762 I |ID|        Device Type|Reorder|
0.00.433.763 I |--|-------------------|-------|
0.00.433.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.124 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.125 I llama_context: graph nodes  = 1063
0.00.450.125 I llama_context: graph splits = 2
0.00.450.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.028 I 
0.00.600.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.127 I perplexity: tokenizing the input ..
0.00.607.204 I perplexity: tokenization took 7.074 ms
0.00.607.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.761.301 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.761.335 I llama_perf_context_print:        load time =     599.38 ms
0.00.761.337 I llama_perf_context_print: prompt eval time =     148.27 ms /   128 tokens (    1.16 ms per token,   863.32 tokens per second)
0.00.761.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.338 I llama_perf_context_print:       total time =     161.32 ms /   129 tokens

real	0m0,996s
user	0m0,585s
sys	0m0,440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.683 I llama_model_loader: - type  f32:  194 tensors
0.00.027.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.696 I print_info: file format = GGUF V3 (latest)
0.00.027.698 I print_info: file type   = Q5_0
0.00.027.700 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.613 I load: special tokens cache size = 25
0.00.077.682 I load: token to piece cache size = 0,2984 MB
0.00.077.701 I print_info: arch             = gptneox
0.00.077.702 I print_info: vocab_only       = 0
0.00.077.703 I print_info: n_ctx_train      = 2048
0.00.077.703 I print_info: n_embd           = 2048
0.00.077.704 I print_info: n_layer          = 24
0.00.077.711 I print_info: n_head           = 16
0.00.077.713 I print_info: n_head_kv        = 16
0.00.077.713 I print_info: n_rot            = 32
0.00.077.714 I print_info: n_swa            = 0
0.00.077.715 I print_info: is_swa_any       = 0
0.00.077.715 I print_info: n_embd_head_k    = 128
0.00.077.716 I print_info: n_embd_head_v    = 128
0.00.077.718 I print_info: n_gqa            = 1
0.00.077.719 I print_info: n_embd_k_gqa     = 2048
0.00.077.721 I print_info: n_embd_v_gqa     = 2048
0.00.077.722 I print_info: f_norm_eps       = 1,0e-05
0.00.077.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.724 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.724 I print_info: f_logit_scale    = 0,0e+00
0.00.077.725 I print_info: f_attn_scale     = 0,0e+00
0.00.077.726 I print_info: n_ff             = 8192
0.00.077.726 I print_info: n_expert         = 0
0.00.077.726 I print_info: n_expert_used    = 0
0.00.077.727 I print_info: causal attn      = 1
0.00.077.727 I print_info: pooling type     = 0
0.00.077.727 I print_info: rope type        = 2
0.00.077.728 I print_info: rope scaling     = linear
0.00.077.729 I print_info: freq_base_train  = 10000,0
0.00.077.729 I print_info: freq_scale_train = 1
0.00.077.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.730 I print_info: rope_finetuned   = unknown
0.00.077.731 I print_info: ssm_d_conv       = 0
0.00.077.731 I print_info: ssm_d_inner      = 0
0.00.077.731 I print_info: ssm_d_state      = 0
0.00.077.731 I print_info: ssm_dt_rank      = 0
0.00.077.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.732 I print_info: model type       = 1.4B
0.00.077.733 I print_info: model params     = 1,41 B
0.00.077.733 I print_info: general.name     = 1.4B
0.00.077.736 I print_info: vocab type       = BPE
0.00.077.737 I print_info: n_vocab          = 50304
0.00.077.737 I print_info: n_merges         = 50009
0.00.077.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.739 I print_info: LF token         = 187 'Ċ'
0.00.077.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.740 I print_info: max token length = 1024
0.00.077.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.277 I load_tensors: offloading output layer to GPU
0.00.127.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.283 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.127.284 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.471.714 I llama_context: constructing llama_context
0.00.471.719 I llama_context: n_seq_max     = 1
0.00.471.720 I llama_context: n_ctx         = 2048
0.00.471.720 I llama_context: n_ctx_per_seq = 2048
0.00.471.721 I llama_context: n_batch       = 2048
0.00.471.721 I llama_context: n_ubatch      = 512
0.00.471.722 I llama_context: causal_attn   = 1
0.00.471.722 I llama_context: flash_attn    = 0
0.00.471.726 I llama_context: freq_base     = 10000,0
0.00.471.726 I llama_context: freq_scale    = 1
0.00.471.738 I Running with Environment Variables:
0.00.471.738 I   GGML_SYCL_DEBUG: 0
0.00.471.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.741 I Build with Macros:
0.00.471.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.741 I   GGML_SYCL_F16: yes
0.00.471.743 I Found 1 SYCL devices:
0.00.471.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.834 I SYCL Optimization Feature:
0.00.471.834 I |ID|        Device Type|Reorder|
0.00.471.835 I |--|-------------------|-------|
0.00.471.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.982 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.326 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.510 I llama_context: graph nodes  = 1063
0.00.496.510 I llama_context: graph splits = 2
0.00.496.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.373 I main: llama threadpool init, n_threads = 8
0.00.664.394 I 
0.00.664.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.454 I 
0.00.664.578 I sampler seed: 1234
0.00.664.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.664.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.599 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.445.985 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28118,81 tokens per second)
0.02.445.988 I llama_perf_context_print:        load time =     662,46 ms
0.02.445.989 I llama_perf_context_print: prompt eval time =     108,95 ms /     7 tokens (   15,56 ms per token,    64,25 tokens per second)
0.02.445.990 I llama_perf_context_print:        eval time =    1666,14 ms /    63 runs   (   26,45 ms per token,    37,81 tokens per second)
0.02.445.991 I llama_perf_context_print:       total time =    1782,95 ms /    70 tokens

real	0m2,662s
user	0m1,268s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.461 I llama_model_loader: - type  f32:  194 tensors
0.00.025.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.464 I print_info: file format = GGUF V3 (latest)
0.00.025.466 I print_info: file type   = Q5_0
0.00.025.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.412 I load: special tokens cache size = 25
0.00.074.183 I load: token to piece cache size = 0.2984 MB
0.00.074.201 I print_info: arch             = gptneox
0.00.074.202 I print_info: vocab_only       = 0
0.00.074.202 I print_info: n_ctx_train      = 2048
0.00.074.203 I print_info: n_embd           = 2048
0.00.074.203 I print_info: n_layer          = 24
0.00.074.211 I print_info: n_head           = 16
0.00.074.213 I print_info: n_head_kv        = 16
0.00.074.213 I print_info: n_rot            = 32
0.00.074.214 I print_info: n_swa            = 0
0.00.074.215 I print_info: is_swa_any       = 0
0.00.074.216 I print_info: n_embd_head_k    = 128
0.00.074.216 I print_info: n_embd_head_v    = 128
0.00.074.217 I print_info: n_gqa            = 1
0.00.074.219 I print_info: n_embd_k_gqa     = 2048
0.00.074.220 I print_info: n_embd_v_gqa     = 2048
0.00.074.222 I print_info: f_norm_eps       = 1.0e-05
0.00.074.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.223 I print_info: f_logit_scale    = 0.0e+00
0.00.074.224 I print_info: f_attn_scale     = 0.0e+00
0.00.074.225 I print_info: n_ff             = 8192
0.00.074.225 I print_info: n_expert         = 0
0.00.074.225 I print_info: n_expert_used    = 0
0.00.074.226 I print_info: causal attn      = 1
0.00.074.226 I print_info: pooling type     = 0
0.00.074.226 I print_info: rope type        = 2
0.00.074.227 I print_info: rope scaling     = linear
0.00.074.228 I print_info: freq_base_train  = 10000.0
0.00.074.229 I print_info: freq_scale_train = 1
0.00.074.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.230 I print_info: rope_finetuned   = unknown
0.00.074.230 I print_info: ssm_d_conv       = 0
0.00.074.230 I print_info: ssm_d_inner      = 0
0.00.074.230 I print_info: ssm_d_state      = 0
0.00.074.231 I print_info: ssm_dt_rank      = 0
0.00.074.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.232 I print_info: model type       = 1.4B
0.00.074.232 I print_info: model params     = 1.41 B
0.00.074.233 I print_info: general.name     = 1.4B
0.00.074.235 I print_info: vocab type       = BPE
0.00.074.235 I print_info: n_vocab          = 50304
0.00.074.236 I print_info: n_merges         = 50009
0.00.074.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: LF token         = 187 'Ċ'
0.00.074.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: max token length = 1024
0.00.074.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.492 I load_tensors: offloading output layer to GPU
0.00.122.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.498 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.122.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.444.976 I llama_context: constructing llama_context
0.00.444.982 I llama_context: n_seq_max     = 1
0.00.444.983 I llama_context: n_ctx         = 128
0.00.444.983 I llama_context: n_ctx_per_seq = 128
0.00.444.983 I llama_context: n_batch       = 128
0.00.444.984 I llama_context: n_ubatch      = 128
0.00.444.984 I llama_context: causal_attn   = 1
0.00.444.985 I llama_context: flash_attn    = 0
0.00.444.989 I llama_context: freq_base     = 10000.0
0.00.444.990 I llama_context: freq_scale    = 1
0.00.444.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.001 I Running with Environment Variables:
0.00.445.001 I   GGML_SYCL_DEBUG: 0
0.00.445.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.003 I Build with Macros:
0.00.445.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.004 I   GGML_SYCL_F16: yes
0.00.445.005 I Found 1 SYCL devices:
0.00.445.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.084 I SYCL Optimization Feature:
0.00.445.084 I |ID|        Device Type|Reorder|
0.00.445.085 I |--|-------------------|-------|
0.00.445.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.458 I llama_context: graph nodes  = 1063
0.00.461.459 I llama_context: graph splits = 2
0.00.461.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.487 I 
0.00.621.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.594 I perplexity: tokenizing the input ..
0.00.628.714 I perplexity: tokenization took 7.117 ms
0.00.628.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.175 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.811.381 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.811.421 I llama_perf_context_print:        load time =     620.93 ms
0.00.811.423 I llama_perf_context_print: prompt eval time =     176.16 ms /   128 tokens (    1.38 ms per token,   726.60 tokens per second)
0.00.811.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.428 I llama_perf_context_print:       total time =     189.94 ms /   129 tokens

real	0m1,016s
user	0m0,557s
sys	0m0,492s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.596 I llama_model_loader: - type  f32:  194 tensors
0.00.024.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.600 I print_info: file format = GGUF V3 (latest)
0.00.024.602 I print_info: file type   = Q5_1
0.00.024.605 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.502 I load: special tokens cache size = 25
0.00.074.218 I load: token to piece cache size = 0,2984 MB
0.00.074.242 I print_info: arch             = gptneox
0.00.074.242 I print_info: vocab_only       = 0
0.00.074.243 I print_info: n_ctx_train      = 2048
0.00.074.243 I print_info: n_embd           = 2048
0.00.074.244 I print_info: n_layer          = 24
0.00.074.254 I print_info: n_head           = 16
0.00.074.256 I print_info: n_head_kv        = 16
0.00.074.256 I print_info: n_rot            = 32
0.00.074.257 I print_info: n_swa            = 0
0.00.074.258 I print_info: is_swa_any       = 0
0.00.074.259 I print_info: n_embd_head_k    = 128
0.00.074.259 I print_info: n_embd_head_v    = 128
0.00.074.261 I print_info: n_gqa            = 1
0.00.074.263 I print_info: n_embd_k_gqa     = 2048
0.00.074.265 I print_info: n_embd_v_gqa     = 2048
0.00.074.266 I print_info: f_norm_eps       = 1,0e-05
0.00.074.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.268 I print_info: f_logit_scale    = 0,0e+00
0.00.074.268 I print_info: f_attn_scale     = 0,0e+00
0.00.074.269 I print_info: n_ff             = 8192
0.00.074.270 I print_info: n_expert         = 0
0.00.074.270 I print_info: n_expert_used    = 0
0.00.074.271 I print_info: causal attn      = 1
0.00.074.271 I print_info: pooling type     = 0
0.00.074.271 I print_info: rope type        = 2
0.00.074.272 I print_info: rope scaling     = linear
0.00.074.273 I print_info: freq_base_train  = 10000,0
0.00.074.274 I print_info: freq_scale_train = 1
0.00.074.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.275 I print_info: rope_finetuned   = unknown
0.00.074.275 I print_info: ssm_d_conv       = 0
0.00.074.276 I print_info: ssm_d_inner      = 0
0.00.074.276 I print_info: ssm_d_state      = 0
0.00.074.276 I print_info: ssm_dt_rank      = 0
0.00.074.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.278 I print_info: model type       = 1.4B
0.00.074.278 I print_info: model params     = 1,41 B
0.00.074.279 I print_info: general.name     = 1.4B
0.00.074.282 I print_info: vocab type       = BPE
0.00.074.283 I print_info: n_vocab          = 50304
0.00.074.283 I print_info: n_merges         = 50009
0.00.074.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: LF token         = 187 'Ċ'
0.00.074.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: max token length = 1024
0.00.074.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.144 I load_tensors: offloading output layer to GPU
0.00.129.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.150 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.129.152 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.502.673 I llama_context: constructing llama_context
0.00.502.678 I llama_context: n_seq_max     = 1
0.00.502.679 I llama_context: n_ctx         = 2048
0.00.502.679 I llama_context: n_ctx_per_seq = 2048
0.00.502.680 I llama_context: n_batch       = 2048
0.00.502.680 I llama_context: n_ubatch      = 512
0.00.502.681 I llama_context: causal_attn   = 1
0.00.502.681 I llama_context: flash_attn    = 0
0.00.502.685 I llama_context: freq_base     = 10000,0
0.00.502.686 I llama_context: freq_scale    = 1
0.00.502.697 I Running with Environment Variables:
0.00.502.698 I   GGML_SYCL_DEBUG: 0
0.00.502.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.699 I Build with Macros:
0.00.502.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.700 I   GGML_SYCL_F16: yes
0.00.502.701 I Found 1 SYCL devices:
0.00.502.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.794 I SYCL Optimization Feature:
0.00.502.794 I |ID|        Device Type|Reorder|
0.00.502.794 I |--|-------------------|-------|
0.00.502.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.995 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.440 I llama_context: graph nodes  = 1063
0.00.526.440 I llama_context: graph splits = 2
0.00.526.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.283 I main: llama threadpool init, n_threads = 8
0.00.684.304 I 
0.00.684.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.364 I 
0.00.684.475 I sampler seed: 1234
0.00.684.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.524 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.345.532 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29399,59 tokens per second)
0.02.345.534 I llama_perf_context_print:        load time =     682,38 ms
0.02.345.536 I llama_perf_context_print: prompt eval time =      77,14 ms /     7 tokens (   11,02 ms per token,    90,75 tokens per second)
0.02.345.537 I llama_perf_context_print:        eval time =    1577,90 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.345.538 I llama_perf_context_print:       total time =    1662,61 ms /    70 tokens

real	0m2,533s
user	0m1,244s
sys	0m1,419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.817 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.822 I print_info: file format = GGUF V3 (latest)
0.00.026.824 I print_info: file type   = Q5_1
0.00.026.827 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.155 I load: special tokens cache size = 25
0.00.075.907 I load: token to piece cache size = 0.2984 MB
0.00.075.925 I print_info: arch             = gptneox
0.00.075.925 I print_info: vocab_only       = 0
0.00.075.926 I print_info: n_ctx_train      = 2048
0.00.075.926 I print_info: n_embd           = 2048
0.00.075.926 I print_info: n_layer          = 24
0.00.075.935 I print_info: n_head           = 16
0.00.075.937 I print_info: n_head_kv        = 16
0.00.075.938 I print_info: n_rot            = 32
0.00.075.938 I print_info: n_swa            = 0
0.00.075.939 I print_info: is_swa_any       = 0
0.00.075.939 I print_info: n_embd_head_k    = 128
0.00.075.940 I print_info: n_embd_head_v    = 128
0.00.075.941 I print_info: n_gqa            = 1
0.00.075.943 I print_info: n_embd_k_gqa     = 2048
0.00.075.944 I print_info: n_embd_v_gqa     = 2048
0.00.075.946 I print_info: f_norm_eps       = 1.0e-05
0.00.075.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.947 I print_info: f_logit_scale    = 0.0e+00
0.00.075.948 I print_info: f_attn_scale     = 0.0e+00
0.00.075.949 I print_info: n_ff             = 8192
0.00.075.949 I print_info: n_expert         = 0
0.00.075.949 I print_info: n_expert_used    = 0
0.00.075.950 I print_info: causal attn      = 1
0.00.075.950 I print_info: pooling type     = 0
0.00.075.950 I print_info: rope type        = 2
0.00.075.951 I print_info: rope scaling     = linear
0.00.075.952 I print_info: freq_base_train  = 10000.0
0.00.075.952 I print_info: freq_scale_train = 1
0.00.075.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.953 I print_info: rope_finetuned   = unknown
0.00.075.953 I print_info: ssm_d_conv       = 0
0.00.075.954 I print_info: ssm_d_inner      = 0
0.00.075.954 I print_info: ssm_d_state      = 0
0.00.075.954 I print_info: ssm_dt_rank      = 0
0.00.075.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.955 I print_info: model type       = 1.4B
0.00.075.956 I print_info: model params     = 1.41 B
0.00.075.956 I print_info: general.name     = 1.4B
0.00.075.959 I print_info: vocab type       = BPE
0.00.075.959 I print_info: n_vocab          = 50304
0.00.075.959 I print_info: n_merges         = 50009
0.00.075.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.961 I print_info: LF token         = 187 'Ċ'
0.00.075.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: max token length = 1024
0.00.075.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.358 I load_tensors: offloading output layer to GPU
0.00.132.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.364 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.132.365 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.466.878 I llama_context: constructing llama_context
0.00.466.885 I llama_context: n_seq_max     = 1
0.00.466.885 I llama_context: n_ctx         = 128
0.00.466.886 I llama_context: n_ctx_per_seq = 128
0.00.466.886 I llama_context: n_batch       = 128
0.00.466.887 I llama_context: n_ubatch      = 128
0.00.466.887 I llama_context: causal_attn   = 1
0.00.466.887 I llama_context: flash_attn    = 0
0.00.466.891 I llama_context: freq_base     = 10000.0
0.00.466.892 I llama_context: freq_scale    = 1
0.00.466.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.904 I Running with Environment Variables:
0.00.466.905 I   GGML_SYCL_DEBUG: 0
0.00.466.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.907 I Build with Macros:
0.00.466.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.908 I   GGML_SYCL_F16: yes
0.00.466.909 I Found 1 SYCL devices:
0.00.466.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.989 I SYCL Optimization Feature:
0.00.466.989 I |ID|        Device Type|Reorder|
0.00.466.990 I |--|-------------------|-------|
0.00.466.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.996 I llama_context: graph nodes  = 1063
0.00.482.996 I llama_context: graph splits = 2
0.00.483.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.338 I 
0.00.635.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.635.429 I perplexity: tokenizing the input ..
0.00.642.576 I perplexity: tokenization took 7.143 ms
0.00.642.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.797.061 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.797.110 I llama_perf_context_print:        load time =     634.75 ms
0.00.797.113 I llama_perf_context_print: prompt eval time =     148.96 ms /   128 tokens (    1.16 ms per token,   859.32 tokens per second)
0.00.797.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.114 I llama_perf_context_print:       total time =     161.78 ms /   129 tokens

real	0m1,026s
user	0m0,572s
sys	0m0,484s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.988 I llama_model_loader: - type  f32:  194 tensors
0.00.023.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.993 I print_info: file format = GGUF V3 (latest)
0.00.023.995 I print_info: file type   = Q2_K - Medium
0.00.023.997 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.546 I load: special tokens cache size = 25
0.00.072.008 I load: token to piece cache size = 0,2984 MB
0.00.072.027 I print_info: arch             = gptneox
0.00.072.028 I print_info: vocab_only       = 0
0.00.072.029 I print_info: n_ctx_train      = 2048
0.00.072.029 I print_info: n_embd           = 2048
0.00.072.029 I print_info: n_layer          = 24
0.00.072.038 I print_info: n_head           = 16
0.00.072.041 I print_info: n_head_kv        = 16
0.00.072.041 I print_info: n_rot            = 32
0.00.072.041 I print_info: n_swa            = 0
0.00.072.043 I print_info: is_swa_any       = 0
0.00.072.043 I print_info: n_embd_head_k    = 128
0.00.072.044 I print_info: n_embd_head_v    = 128
0.00.072.045 I print_info: n_gqa            = 1
0.00.072.047 I print_info: n_embd_k_gqa     = 2048
0.00.072.049 I print_info: n_embd_v_gqa     = 2048
0.00.072.051 I print_info: f_norm_eps       = 1,0e-05
0.00.072.051 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.053 I print_info: f_logit_scale    = 0,0e+00
0.00.072.053 I print_info: f_attn_scale     = 0,0e+00
0.00.072.054 I print_info: n_ff             = 8192
0.00.072.055 I print_info: n_expert         = 0
0.00.072.055 I print_info: n_expert_used    = 0
0.00.072.056 I print_info: causal attn      = 1
0.00.072.056 I print_info: pooling type     = 0
0.00.072.056 I print_info: rope type        = 2
0.00.072.056 I print_info: rope scaling     = linear
0.00.072.058 I print_info: freq_base_train  = 10000,0
0.00.072.059 I print_info: freq_scale_train = 1
0.00.072.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.059 I print_info: rope_finetuned   = unknown
0.00.072.060 I print_info: ssm_d_conv       = 0
0.00.072.060 I print_info: ssm_d_inner      = 0
0.00.072.060 I print_info: ssm_d_state      = 0
0.00.072.061 I print_info: ssm_dt_rank      = 0
0.00.072.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.062 I print_info: model type       = 1.4B
0.00.072.062 I print_info: model params     = 1,41 B
0.00.072.063 I print_info: general.name     = 1.4B
0.00.072.065 I print_info: vocab type       = BPE
0.00.072.066 I print_info: n_vocab          = 50304
0.00.072.066 I print_info: n_merges         = 50009
0.00.072.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: LF token         = 187 'Ċ'
0.00.072.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: max token length = 1024
0.00.072.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.742 I load_tensors: offloading output layer to GPU
0.00.105.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.749 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.105.750 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.347.038 I llama_context: constructing llama_context
0.00.347.043 I llama_context: n_seq_max     = 1
0.00.347.044 I llama_context: n_ctx         = 2048
0.00.347.044 I llama_context: n_ctx_per_seq = 2048
0.00.347.045 I llama_context: n_batch       = 2048
0.00.347.045 I llama_context: n_ubatch      = 512
0.00.347.046 I llama_context: causal_attn   = 1
0.00.347.046 I llama_context: flash_attn    = 0
0.00.347.050 I llama_context: freq_base     = 10000,0
0.00.347.051 I llama_context: freq_scale    = 1
0.00.347.061 I Running with Environment Variables:
0.00.347.062 I   GGML_SYCL_DEBUG: 0
0.00.347.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.063 I Build with Macros:
0.00.347.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.064 I   GGML_SYCL_F16: yes
0.00.347.066 I Found 1 SYCL devices:
0.00.347.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.156 I SYCL Optimization Feature:
0.00.347.156 I |ID|        Device Type|Reorder|
0.00.347.157 I |--|-------------------|-------|
0.00.347.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.352.623 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.230 I llama_context: graph nodes  = 1063
0.00.370.231 I llama_context: graph splits = 2
0.00.370.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.742 I main: llama threadpool init, n_threads = 8
0.00.536.764 I 
0.00.536.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.536.823 I 
0.00.536.940 I sampler seed: 1234
0.00.536.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.536.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.975 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.178.418 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31824,29 tokens per second)
0.02.178.420 I llama_perf_context_print:        load time =     534,74 ms
0.02.178.422 I llama_perf_context_print: prompt eval time =      95,25 ms /     7 tokens (   13,61 ms per token,    73,49 tokens per second)
0.02.178.423 I llama_perf_context_print:        eval time =    1540,53 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.178.424 I llama_perf_context_print:       total time =    1643,18 ms /    70 tokens

real	0m2,373s
user	0m1,167s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.085 I llama_model_loader: - type  f32:  194 tensors
0.00.029.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.089 I print_info: file format = GGUF V3 (latest)
0.00.029.091 I print_info: file type   = Q2_K - Medium
0.00.029.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.657 I load: special tokens cache size = 25
0.00.081.950 I load: token to piece cache size = 0.2984 MB
0.00.081.966 I print_info: arch             = gptneox
0.00.081.966 I print_info: vocab_only       = 0
0.00.081.967 I print_info: n_ctx_train      = 2048
0.00.081.967 I print_info: n_embd           = 2048
0.00.081.967 I print_info: n_layer          = 24
0.00.081.973 I print_info: n_head           = 16
0.00.081.975 I print_info: n_head_kv        = 16
0.00.081.975 I print_info: n_rot            = 32
0.00.081.976 I print_info: n_swa            = 0
0.00.081.977 I print_info: is_swa_any       = 0
0.00.081.977 I print_info: n_embd_head_k    = 128
0.00.081.978 I print_info: n_embd_head_v    = 128
0.00.081.980 I print_info: n_gqa            = 1
0.00.081.981 I print_info: n_embd_k_gqa     = 2048
0.00.081.983 I print_info: n_embd_v_gqa     = 2048
0.00.081.984 I print_info: f_norm_eps       = 1.0e-05
0.00.081.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.986 I print_info: f_logit_scale    = 0.0e+00
0.00.081.986 I print_info: f_attn_scale     = 0.0e+00
0.00.081.987 I print_info: n_ff             = 8192
0.00.081.987 I print_info: n_expert         = 0
0.00.081.988 I print_info: n_expert_used    = 0
0.00.081.988 I print_info: causal attn      = 1
0.00.081.988 I print_info: pooling type     = 0
0.00.081.988 I print_info: rope type        = 2
0.00.081.989 I print_info: rope scaling     = linear
0.00.081.990 I print_info: freq_base_train  = 10000.0
0.00.081.990 I print_info: freq_scale_train = 1
0.00.081.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.991 I print_info: rope_finetuned   = unknown
0.00.081.991 I print_info: ssm_d_conv       = 0
0.00.081.992 I print_info: ssm_d_inner      = 0
0.00.081.992 I print_info: ssm_d_state      = 0
0.00.081.992 I print_info: ssm_dt_rank      = 0
0.00.081.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.993 I print_info: model type       = 1.4B
0.00.081.993 I print_info: model params     = 1.41 B
0.00.081.994 I print_info: general.name     = 1.4B
0.00.081.996 I print_info: vocab type       = BPE
0.00.081.996 I print_info: n_vocab          = 50304
0.00.081.997 I print_info: n_merges         = 50009
0.00.081.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.999 I print_info: LF token         = 187 'Ċ'
0.00.082.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.000 I print_info: max token length = 1024
0.00.082.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.142 I load_tensors: offloading output layer to GPU
0.00.116.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.146 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.116.147 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.778 I llama_context: constructing llama_context
0.00.342.783 I llama_context: n_seq_max     = 1
0.00.342.784 I llama_context: n_ctx         = 128
0.00.342.784 I llama_context: n_ctx_per_seq = 128
0.00.342.785 I llama_context: n_batch       = 128
0.00.342.785 I llama_context: n_ubatch      = 128
0.00.342.786 I llama_context: causal_attn   = 1
0.00.342.786 I llama_context: flash_attn    = 0
0.00.342.789 I llama_context: freq_base     = 10000.0
0.00.342.790 I llama_context: freq_scale    = 1
0.00.342.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.802 I Running with Environment Variables:
0.00.342.803 I   GGML_SYCL_DEBUG: 0
0.00.342.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.804 I Build with Macros:
0.00.342.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.805 I   GGML_SYCL_F16: yes
0.00.342.807 I Found 1 SYCL devices:
0.00.342.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.885 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.885 I SYCL Optimization Feature:
0.00.342.886 I |ID|        Device Type|Reorder|
0.00.342.886 I |--|-------------------|-------|
0.00.342.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.358.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.358.419 I llama_context: graph nodes  = 1063
0.00.358.419 I llama_context: graph splits = 2
0.00.358.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.738 I 
0.00.517.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.834 I perplexity: tokenizing the input ..
0.00.525.409 I perplexity: tokenization took 7.571 ms
0.00.525.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.421 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.687.039 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.687.078 I llama_perf_context_print:        load time =     517.12 ms
0.00.687.080 I llama_perf_context_print: prompt eval time =     157.71 ms /   128 tokens (    1.23 ms per token,   811.62 tokens per second)
0.00.687.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.082 I llama_perf_context_print:       total time =     169.35 ms /   129 tokens

real	0m0,920s
user	0m0,530s
sys	0m0,411s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.650 I llama_model_loader: - type  f32:  194 tensors
0.00.023.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.654 I print_info: file format = GGUF V3 (latest)
0.00.023.656 I print_info: file type   = Q3_K - Medium
0.00.023.658 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.165 I load: special tokens cache size = 25
0.00.073.661 I load: token to piece cache size = 0,2984 MB
0.00.073.685 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.687 I print_info: n_ctx_train      = 2048
0.00.073.687 I print_info: n_embd           = 2048
0.00.073.687 I print_info: n_layer          = 24
0.00.073.695 I print_info: n_head           = 16
0.00.073.697 I print_info: n_head_kv        = 16
0.00.073.698 I print_info: n_rot            = 32
0.00.073.698 I print_info: n_swa            = 0
0.00.073.700 I print_info: is_swa_any       = 0
0.00.073.700 I print_info: n_embd_head_k    = 128
0.00.073.700 I print_info: n_embd_head_v    = 128
0.00.073.702 I print_info: n_gqa            = 1
0.00.073.704 I print_info: n_embd_k_gqa     = 2048
0.00.073.705 I print_info: n_embd_v_gqa     = 2048
0.00.073.707 I print_info: f_norm_eps       = 1,0e-05
0.00.073.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.708 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.709 I print_info: f_logit_scale    = 0,0e+00
0.00.073.709 I print_info: f_attn_scale     = 0,0e+00
0.00.073.710 I print_info: n_ff             = 8192
0.00.073.711 I print_info: n_expert         = 0
0.00.073.711 I print_info: n_expert_used    = 0
0.00.073.711 I print_info: causal attn      = 1
0.00.073.712 I print_info: pooling type     = 0
0.00.073.712 I print_info: rope type        = 2
0.00.073.712 I print_info: rope scaling     = linear
0.00.073.713 I print_info: freq_base_train  = 10000,0
0.00.073.714 I print_info: freq_scale_train = 1
0.00.073.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.715 I print_info: rope_finetuned   = unknown
0.00.073.715 I print_info: ssm_d_conv       = 0
0.00.073.716 I print_info: ssm_d_inner      = 0
0.00.073.716 I print_info: ssm_d_state      = 0
0.00.073.716 I print_info: ssm_dt_rank      = 0
0.00.073.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.718 I print_info: model type       = 1.4B
0.00.073.718 I print_info: model params     = 1,41 B
0.00.073.719 I print_info: general.name     = 1.4B
0.00.073.721 I print_info: vocab type       = BPE
0.00.073.722 I print_info: n_vocab          = 50304
0.00.073.722 I print_info: n_merges         = 50009
0.00.073.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: max token length = 1024
0.00.073.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.619 I load_tensors: offloading output layer to GPU
0.00.118.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.624 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.118.625 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.415.985 I llama_context: constructing llama_context
0.00.415.991 I llama_context: n_seq_max     = 1
0.00.415.992 I llama_context: n_ctx         = 2048
0.00.415.992 I llama_context: n_ctx_per_seq = 2048
0.00.415.993 I llama_context: n_batch       = 2048
0.00.415.993 I llama_context: n_ubatch      = 512
0.00.415.994 I llama_context: causal_attn   = 1
0.00.415.994 I llama_context: flash_attn    = 0
0.00.415.998 I llama_context: freq_base     = 10000,0
0.00.415.999 I llama_context: freq_scale    = 1
0.00.416.010 I Running with Environment Variables:
0.00.416.011 I   GGML_SYCL_DEBUG: 0
0.00.416.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.012 I Build with Macros:
0.00.416.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.013 I   GGML_SYCL_F16: yes
0.00.416.015 I Found 1 SYCL devices:
0.00.416.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.098 I SYCL Optimization Feature:
0.00.416.098 I |ID|        Device Type|Reorder|
0.00.416.098 I |--|-------------------|-------|
0.00.416.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.610 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.616 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.617 I llama_context: graph nodes  = 1063
0.00.439.617 I llama_context: graph splits = 2
0.00.439.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.160 I main: llama threadpool init, n_threads = 8
0.00.597.180 I 
0.00.597.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.239 I 
0.00.597.347 I sampler seed: 1234
0.00.597.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.597.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.369 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.289.861 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29657,48 tokens per second)
0.02.289.864 I llama_perf_context_print:        load time =     595,38 ms
0.02.289.866 I llama_perf_context_print: prompt eval time =      84,84 ms /     7 tokens (   12,12 ms per token,    82,51 tokens per second)
0.02.289.867 I llama_perf_context_print:        eval time =    1601,72 ms /    63 runs   (   25,42 ms per token,    39,33 tokens per second)
0.02.289.868 I llama_perf_context_print:       total time =    1693,99 ms /    70 tokens

real	0m2,485s
user	0m1,217s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.721 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q3_K - Medium
0.00.026.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.327 I load: special tokens cache size = 25
0.00.074.536 I load: token to piece cache size = 0.2984 MB
0.00.074.555 I print_info: arch             = gptneox
0.00.074.555 I print_info: vocab_only       = 0
0.00.074.556 I print_info: n_ctx_train      = 2048
0.00.074.556 I print_info: n_embd           = 2048
0.00.074.557 I print_info: n_layer          = 24
0.00.074.564 I print_info: n_head           = 16
0.00.074.566 I print_info: n_head_kv        = 16
0.00.074.566 I print_info: n_rot            = 32
0.00.074.566 I print_info: n_swa            = 0
0.00.074.568 I print_info: is_swa_any       = 0
0.00.074.569 I print_info: n_embd_head_k    = 128
0.00.074.569 I print_info: n_embd_head_v    = 128
0.00.074.570 I print_info: n_gqa            = 1
0.00.074.572 I print_info: n_embd_k_gqa     = 2048
0.00.074.574 I print_info: n_embd_v_gqa     = 2048
0.00.074.575 I print_info: f_norm_eps       = 1.0e-05
0.00.074.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.577 I print_info: f_logit_scale    = 0.0e+00
0.00.074.577 I print_info: f_attn_scale     = 0.0e+00
0.00.074.578 I print_info: n_ff             = 8192
0.00.074.578 I print_info: n_expert         = 0
0.00.074.579 I print_info: n_expert_used    = 0
0.00.074.579 I print_info: causal attn      = 1
0.00.074.579 I print_info: pooling type     = 0
0.00.074.580 I print_info: rope type        = 2
0.00.074.580 I print_info: rope scaling     = linear
0.00.074.581 I print_info: freq_base_train  = 10000.0
0.00.074.582 I print_info: freq_scale_train = 1
0.00.074.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.583 I print_info: rope_finetuned   = unknown
0.00.074.583 I print_info: ssm_d_conv       = 0
0.00.074.583 I print_info: ssm_d_inner      = 0
0.00.074.584 I print_info: ssm_d_state      = 0
0.00.074.584 I print_info: ssm_dt_rank      = 0
0.00.074.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.585 I print_info: model type       = 1.4B
0.00.074.586 I print_info: model params     = 1.41 B
0.00.074.586 I print_info: general.name     = 1.4B
0.00.074.589 I print_info: vocab type       = BPE
0.00.074.589 I print_info: n_vocab          = 50304
0.00.074.590 I print_info: n_merges         = 50009
0.00.074.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: LF token         = 187 'Ċ'
0.00.074.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: max token length = 1024
0.00.074.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.601 I load_tensors: offloading output layer to GPU
0.00.118.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.605 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.118.607 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.401.441 I llama_context: constructing llama_context
0.00.401.448 I llama_context: n_seq_max     = 1
0.00.401.449 I llama_context: n_ctx         = 128
0.00.401.449 I llama_context: n_ctx_per_seq = 128
0.00.401.449 I llama_context: n_batch       = 128
0.00.401.450 I llama_context: n_ubatch      = 128
0.00.401.450 I llama_context: causal_attn   = 1
0.00.401.450 I llama_context: flash_attn    = 0
0.00.401.454 I llama_context: freq_base     = 10000.0
0.00.401.454 I llama_context: freq_scale    = 1
0.00.401.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.467 I Running with Environment Variables:
0.00.401.467 I   GGML_SYCL_DEBUG: 0
0.00.401.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.469 I Build with Macros:
0.00.401.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.469 I   GGML_SYCL_F16: yes
0.00.401.471 I Found 1 SYCL devices:
0.00.401.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.547 I SYCL Optimization Feature:
0.00.401.548 I |ID|        Device Type|Reorder|
0.00.401.548 I |--|-------------------|-------|
0.00.401.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.402.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.417.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.417.464 I llama_context: graph nodes  = 1063
0.00.417.465 I llama_context: graph splits = 2
0.00.417.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.417.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.609 I 
0.00.574.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.698 I perplexity: tokenizing the input ..
0.00.581.700 I perplexity: tokenization took 6.997 ms
0.00.581.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.470 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.740.555 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.740.592 I llama_perf_context_print:        load time =     574.06 ms
0.00.740.594 I llama_perf_context_print: prompt eval time =     153.46 ms /   128 tokens (    1.20 ms per token,   834.07 tokens per second)
0.00.740.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.596 I llama_perf_context_print:       total time =     165.99 ms /   129 tokens

real	0m0,958s
user	0m0,535s
sys	0m0,450s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.074 I llama_model_loader: - type  f32:  194 tensors
0.00.025.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.078 I print_info: file format = GGUF V3 (latest)
0.00.025.080 I print_info: file type   = Q4_K - Medium
0.00.025.082 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.694 I load: special tokens cache size = 25
0.00.072.876 I load: token to piece cache size = 0,2984 MB
0.00.072.901 I print_info: arch             = gptneox
0.00.072.901 I print_info: vocab_only       = 0
0.00.072.902 I print_info: n_ctx_train      = 2048
0.00.072.902 I print_info: n_embd           = 2048
0.00.072.903 I print_info: n_layer          = 24
0.00.072.911 I print_info: n_head           = 16
0.00.072.913 I print_info: n_head_kv        = 16
0.00.072.913 I print_info: n_rot            = 32
0.00.072.913 I print_info: n_swa            = 0
0.00.072.915 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.916 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.919 I print_info: n_embd_k_gqa     = 2048
0.00.072.921 I print_info: n_embd_v_gqa     = 2048
0.00.072.922 I print_info: f_norm_eps       = 1,0e-05
0.00.072.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.924 I print_info: f_logit_scale    = 0,0e+00
0.00.072.924 I print_info: f_attn_scale     = 0,0e+00
0.00.072.926 I print_info: n_ff             = 8192
0.00.072.926 I print_info: n_expert         = 0
0.00.072.926 I print_info: n_expert_used    = 0
0.00.072.927 I print_info: causal attn      = 1
0.00.072.927 I print_info: pooling type     = 0
0.00.072.927 I print_info: rope type        = 2
0.00.072.928 I print_info: rope scaling     = linear
0.00.072.929 I print_info: freq_base_train  = 10000,0
0.00.072.929 I print_info: freq_scale_train = 1
0.00.072.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.930 I print_info: rope_finetuned   = unknown
0.00.072.931 I print_info: ssm_d_conv       = 0
0.00.072.931 I print_info: ssm_d_inner      = 0
0.00.072.931 I print_info: ssm_d_state      = 0
0.00.072.931 I print_info: ssm_dt_rank      = 0
0.00.072.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.933 I print_info: model type       = 1.4B
0.00.072.934 I print_info: model params     = 1,41 B
0.00.072.934 I print_info: general.name     = 1.4B
0.00.072.936 I print_info: vocab type       = BPE
0.00.072.937 I print_info: n_vocab          = 50304
0.00.072.937 I print_info: n_merges         = 50009
0.00.072.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: LF token         = 187 'Ċ'
0.00.072.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: max token length = 1024
0.00.072.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.410 I load_tensors: offloading output layer to GPU
0.00.123.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.415 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.123.416 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.443.426 I llama_context: constructing llama_context
0.00.443.433 I llama_context: n_seq_max     = 1
0.00.443.433 I llama_context: n_ctx         = 2048
0.00.443.434 I llama_context: n_ctx_per_seq = 2048
0.00.443.434 I llama_context: n_batch       = 2048
0.00.443.435 I llama_context: n_ubatch      = 512
0.00.443.435 I llama_context: causal_attn   = 1
0.00.443.435 I llama_context: flash_attn    = 0
0.00.443.439 I llama_context: freq_base     = 10000,0
0.00.443.440 I llama_context: freq_scale    = 1
0.00.443.451 I Running with Environment Variables:
0.00.443.452 I   GGML_SYCL_DEBUG: 0
0.00.443.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.453 I Build with Macros:
0.00.443.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.454 I   GGML_SYCL_F16: yes
0.00.443.456 I Found 1 SYCL devices:
0.00.443.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.538 I SYCL Optimization Feature:
0.00.443.538 I |ID|        Device Type|Reorder|
0.00.443.538 I |--|-------------------|-------|
0.00.443.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.043 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.666 I llama_context: graph nodes  = 1063
0.00.467.666 I llama_context: graph splits = 2
0.00.467.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.482 I main: llama threadpool init, n_threads = 8
0.00.629.503 I 
0.00.629.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.565 I 
0.00.629.682 I sampler seed: 1234
0.00.629.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.705 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.282.853 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29038,85 tokens per second)
0.02.282.857 I llama_perf_context_print:        load time =     627,64 ms
0.02.282.858 I llama_perf_context_print: prompt eval time =      88,86 ms /     7 tokens (   12,69 ms per token,    78,78 tokens per second)
0.02.282.859 I llama_perf_context_print:        eval time =    1558,25 ms /    63 runs   (   24,73 ms per token,    40,43 tokens per second)
0.02.282.860 I llama_perf_context_print:       total time =    1654,69 ms /    70 tokens

real	0m2,498s
user	0m1,203s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.326 I load: special tokens cache size = 25
0.00.079.735 I load: token to piece cache size = 0.2984 MB
0.00.079.752 I print_info: arch             = gptneox
0.00.079.753 I print_info: vocab_only       = 0
0.00.079.753 I print_info: n_ctx_train      = 2048
0.00.079.754 I print_info: n_embd           = 2048
0.00.079.754 I print_info: n_layer          = 24
0.00.079.760 I print_info: n_head           = 16
0.00.079.762 I print_info: n_head_kv        = 16
0.00.079.762 I print_info: n_rot            = 32
0.00.079.763 I print_info: n_swa            = 0
0.00.079.764 I print_info: is_swa_any       = 0
0.00.079.765 I print_info: n_embd_head_k    = 128
0.00.079.765 I print_info: n_embd_head_v    = 128
0.00.079.766 I print_info: n_gqa            = 1
0.00.079.768 I print_info: n_embd_k_gqa     = 2048
0.00.079.770 I print_info: n_embd_v_gqa     = 2048
0.00.079.771 I print_info: f_norm_eps       = 1.0e-05
0.00.079.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.774 I print_info: f_logit_scale    = 0.0e+00
0.00.079.775 I print_info: f_attn_scale     = 0.0e+00
0.00.079.776 I print_info: n_ff             = 8192
0.00.079.777 I print_info: n_expert         = 0
0.00.079.777 I print_info: n_expert_used    = 0
0.00.079.777 I print_info: causal attn      = 1
0.00.079.778 I print_info: pooling type     = 0
0.00.079.778 I print_info: rope type        = 2
0.00.079.778 I print_info: rope scaling     = linear
0.00.079.780 I print_info: freq_base_train  = 10000.0
0.00.079.780 I print_info: freq_scale_train = 1
0.00.079.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.781 I print_info: rope_finetuned   = unknown
0.00.079.781 I print_info: ssm_d_conv       = 0
0.00.079.781 I print_info: ssm_d_inner      = 0
0.00.079.782 I print_info: ssm_d_state      = 0
0.00.079.782 I print_info: ssm_dt_rank      = 0
0.00.079.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.783 I print_info: model type       = 1.4B
0.00.079.783 I print_info: model params     = 1.41 B
0.00.079.784 I print_info: general.name     = 1.4B
0.00.079.786 I print_info: vocab type       = BPE
0.00.079.786 I print_info: n_vocab          = 50304
0.00.079.791 I print_info: n_merges         = 50009
0.00.079.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.793 I print_info: LF token         = 187 'Ċ'
0.00.079.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.794 I print_info: max token length = 1024
0.00.079.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.168 I load_tensors: offloading output layer to GPU
0.00.129.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.172 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.129.174 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.434.635 I llama_context: constructing llama_context
0.00.434.641 I llama_context: n_seq_max     = 1
0.00.434.641 I llama_context: n_ctx         = 128
0.00.434.642 I llama_context: n_ctx_per_seq = 128
0.00.434.642 I llama_context: n_batch       = 128
0.00.434.642 I llama_context: n_ubatch      = 128
0.00.434.643 I llama_context: causal_attn   = 1
0.00.434.643 I llama_context: flash_attn    = 0
0.00.434.647 I llama_context: freq_base     = 10000.0
0.00.434.647 I llama_context: freq_scale    = 1
0.00.434.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.661 I Running with Environment Variables:
0.00.434.661 I   GGML_SYCL_DEBUG: 0
0.00.434.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.663 I Build with Macros:
0.00.434.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.663 I   GGML_SYCL_F16: yes
0.00.434.665 I Found 1 SYCL devices:
0.00.434.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.740 I SYCL Optimization Feature:
0.00.434.740 I |ID|        Device Type|Reorder|
0.00.434.740 I |--|-------------------|-------|
0.00.434.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.394 I llama_context: graph nodes  = 1063
0.00.450.394 I llama_context: graph splits = 2
0.00.450.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.811 I 
0.00.604.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.908 I perplexity: tokenizing the input ..
0.00.612.110 I perplexity: tokenization took 7.199 ms
0.00.612.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.324 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.766.532 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.766.566 I llama_perf_context_print:        load time =     604.21 ms
0.00.766.568 I llama_perf_context_print: prompt eval time =     148.91 ms /   128 tokens (    1.16 ms per token,   859.55 tokens per second)
0.00.766.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.570 I llama_perf_context_print:       total time =     161.77 ms /   129 tokens

real	0m0,983s
user	0m0,564s
sys	0m0,456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.190 I llama_model_loader: - type  f32:  194 tensors
0.00.029.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.195 I print_info: file format = GGUF V3 (latest)
0.00.029.197 I print_info: file type   = Q5_K - Medium
0.00.029.201 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.703 I load: special tokens cache size = 25
0.00.081.971 I load: token to piece cache size = 0,2984 MB
0.00.081.995 I print_info: arch             = gptneox
0.00.081.996 I print_info: vocab_only       = 0
0.00.081.996 I print_info: n_ctx_train      = 2048
0.00.081.997 I print_info: n_embd           = 2048
0.00.081.998 I print_info: n_layer          = 24
0.00.082.005 I print_info: n_head           = 16
0.00.082.007 I print_info: n_head_kv        = 16
0.00.082.008 I print_info: n_rot            = 32
0.00.082.008 I print_info: n_swa            = 0
0.00.082.010 I print_info: is_swa_any       = 0
0.00.082.010 I print_info: n_embd_head_k    = 128
0.00.082.011 I print_info: n_embd_head_v    = 128
0.00.082.012 I print_info: n_gqa            = 1
0.00.082.014 I print_info: n_embd_k_gqa     = 2048
0.00.082.016 I print_info: n_embd_v_gqa     = 2048
0.00.082.017 I print_info: f_norm_eps       = 1,0e-05
0.00.082.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.019 I print_info: f_logit_scale    = 0,0e+00
0.00.082.019 I print_info: f_attn_scale     = 0,0e+00
0.00.082.020 I print_info: n_ff             = 8192
0.00.082.021 I print_info: n_expert         = 0
0.00.082.021 I print_info: n_expert_used    = 0
0.00.082.021 I print_info: causal attn      = 1
0.00.082.022 I print_info: pooling type     = 0
0.00.082.022 I print_info: rope type        = 2
0.00.082.022 I print_info: rope scaling     = linear
0.00.082.024 I print_info: freq_base_train  = 10000,0
0.00.082.024 I print_info: freq_scale_train = 1
0.00.082.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.025 I print_info: rope_finetuned   = unknown
0.00.082.025 I print_info: ssm_d_conv       = 0
0.00.082.026 I print_info: ssm_d_inner      = 0
0.00.082.026 I print_info: ssm_d_state      = 0
0.00.082.026 I print_info: ssm_dt_rank      = 0
0.00.082.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.027 I print_info: model type       = 1.4B
0.00.082.028 I print_info: model params     = 1,41 B
0.00.082.028 I print_info: general.name     = 1.4B
0.00.082.030 I print_info: vocab type       = BPE
0.00.082.031 I print_info: n_vocab          = 50304
0.00.082.031 I print_info: n_merges         = 50009
0.00.082.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: LF token         = 187 'Ċ'
0.00.082.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.034 I print_info: max token length = 1024
0.00.082.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.318 I load_tensors: offloading output layer to GPU
0.00.131.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.324 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.131.326 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.477.858 I llama_context: constructing llama_context
0.00.477.864 I llama_context: n_seq_max     = 1
0.00.477.865 I llama_context: n_ctx         = 2048
0.00.477.865 I llama_context: n_ctx_per_seq = 2048
0.00.477.865 I llama_context: n_batch       = 2048
0.00.477.866 I llama_context: n_ubatch      = 512
0.00.477.866 I llama_context: causal_attn   = 1
0.00.477.867 I llama_context: flash_attn    = 0
0.00.477.870 I llama_context: freq_base     = 10000,0
0.00.477.870 I llama_context: freq_scale    = 1
0.00.477.882 I Running with Environment Variables:
0.00.477.882 I   GGML_SYCL_DEBUG: 0
0.00.477.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.884 I Build with Macros:
0.00.477.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.885 I   GGML_SYCL_F16: yes
0.00.477.887 I Found 1 SYCL devices:
0.00.477.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.969 I SYCL Optimization Feature:
0.00.477.969 I |ID|        Device Type|Reorder|
0.00.477.969 I |--|-------------------|-------|
0.00.477.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.545 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.195 I llama_context: graph nodes  = 1063
0.00.502.196 I llama_context: graph splits = 2
0.00.502.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.784 I main: llama threadpool init, n_threads = 8
0.00.665.805 I 
0.00.665.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.862 I 
0.00.665.981 I sampler seed: 1234
0.00.665.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.007 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.426.540 I llama_perf_sampler_print:    sampling time =       2,26 ms /    71 runs   (    0,03 ms per token, 31388,15 tokens per second)
0.02.426.542 I llama_perf_context_print:        load time =     663,84 ms
0.02.426.544 I llama_perf_context_print: prompt eval time =     112,97 ms /     7 tokens (   16,14 ms per token,    61,96 tokens per second)
0.02.426.545 I llama_perf_context_print:        eval time =    1641,81 ms /    63 runs   (   26,06 ms per token,    38,37 tokens per second)
0.02.426.546 I llama_perf_context_print:       total time =    1762,02 ms /    70 tokens

real	0m2,656s
user	0m1,288s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.160 I llama_model_loader: - type  f32:  194 tensors
0.00.025.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.164 I print_info: file format = GGUF V3 (latest)
0.00.025.167 I print_info: file type   = Q5_K - Medium
0.00.025.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.275 I load: special tokens cache size = 25
0.00.074.469 I load: token to piece cache size = 0.2984 MB
0.00.074.493 I print_info: arch             = gptneox
0.00.074.493 I print_info: vocab_only       = 0
0.00.074.494 I print_info: n_ctx_train      = 2048
0.00.074.494 I print_info: n_embd           = 2048
0.00.074.495 I print_info: n_layer          = 24
0.00.074.505 I print_info: n_head           = 16
0.00.074.507 I print_info: n_head_kv        = 16
0.00.074.507 I print_info: n_rot            = 32
0.00.074.507 I print_info: n_swa            = 0
0.00.074.509 I print_info: is_swa_any       = 0
0.00.074.509 I print_info: n_embd_head_k    = 128
0.00.074.510 I print_info: n_embd_head_v    = 128
0.00.074.511 I print_info: n_gqa            = 1
0.00.074.513 I print_info: n_embd_k_gqa     = 2048
0.00.074.515 I print_info: n_embd_v_gqa     = 2048
0.00.074.516 I print_info: f_norm_eps       = 1.0e-05
0.00.074.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.518 I print_info: f_logit_scale    = 0.0e+00
0.00.074.518 I print_info: f_attn_scale     = 0.0e+00
0.00.074.520 I print_info: n_ff             = 8192
0.00.074.520 I print_info: n_expert         = 0
0.00.074.520 I print_info: n_expert_used    = 0
0.00.074.521 I print_info: causal attn      = 1
0.00.074.521 I print_info: pooling type     = 0
0.00.074.521 I print_info: rope type        = 2
0.00.074.522 I print_info: rope scaling     = linear
0.00.074.523 I print_info: freq_base_train  = 10000.0
0.00.074.524 I print_info: freq_scale_train = 1
0.00.074.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.525 I print_info: rope_finetuned   = unknown
0.00.074.525 I print_info: ssm_d_conv       = 0
0.00.074.525 I print_info: ssm_d_inner      = 0
0.00.074.526 I print_info: ssm_d_state      = 0
0.00.074.526 I print_info: ssm_dt_rank      = 0
0.00.074.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.527 I print_info: model type       = 1.4B
0.00.074.528 I print_info: model params     = 1.41 B
0.00.074.528 I print_info: general.name     = 1.4B
0.00.074.531 I print_info: vocab type       = BPE
0.00.074.531 I print_info: n_vocab          = 50304
0.00.074.532 I print_info: n_merges         = 50009
0.00.074.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: LF token         = 187 'Ċ'
0.00.074.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: max token length = 1024
0.00.074.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.345 I load_tensors: offloading output layer to GPU
0.00.123.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.351 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.123.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.462.261 I llama_context: constructing llama_context
0.00.462.267 I llama_context: n_seq_max     = 1
0.00.462.268 I llama_context: n_ctx         = 128
0.00.462.268 I llama_context: n_ctx_per_seq = 128
0.00.462.269 I llama_context: n_batch       = 128
0.00.462.269 I llama_context: n_ubatch      = 128
0.00.462.269 I llama_context: causal_attn   = 1
0.00.462.270 I llama_context: flash_attn    = 0
0.00.462.273 I llama_context: freq_base     = 10000.0
0.00.462.274 I llama_context: freq_scale    = 1
0.00.462.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.285 I Running with Environment Variables:
0.00.462.286 I   GGML_SYCL_DEBUG: 0
0.00.462.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.287 I Build with Macros:
0.00.462.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.288 I   GGML_SYCL_F16: yes
0.00.462.290 I Found 1 SYCL devices:
0.00.462.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.370 I SYCL Optimization Feature:
0.00.462.371 I |ID|        Device Type|Reorder|
0.00.462.371 I |--|-------------------|-------|
0.00.462.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.491 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.497 I llama_context: graph nodes  = 1063
0.00.478.497 I llama_context: graph splits = 2
0.00.478.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.394 I 
0.00.639.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.486 I perplexity: tokenizing the input ..
0.00.646.887 I perplexity: tokenization took 7.397 ms
0.00.646.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.136 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.800.887 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.800.974 I llama_perf_context_print:        load time =     638.85 ms
0.00.800.976 I llama_perf_context_print: prompt eval time =     148.94 ms /   128 tokens (    1.16 ms per token,   859.44 tokens per second)
0.00.800.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.978 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens

real	0m0,996s
user	0m0,565s
sys	0m0,461s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.454 I llama_model_loader: - type  f32:  194 tensors
0.00.023.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.457 I print_info: file format = GGUF V3 (latest)
0.00.023.459 I print_info: file type   = Q6_K
0.00.023.461 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.056.552 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0,2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.707 I print_info: vocab_only       = 0
0.00.069.707 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.708 I print_info: n_layer          = 24
0.00.069.715 I print_info: n_head           = 16
0.00.069.716 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.717 I print_info: n_swa            = 0
0.00.069.719 I print_info: is_swa_any       = 0
0.00.069.719 I print_info: n_embd_head_k    = 128
0.00.069.719 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.723 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1,0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.726 I print_info: f_logit_scale    = 0,0e+00
0.00.069.726 I print_info: f_attn_scale     = 0,0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000,0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: ssm_d_conv       = 0
0.00.069.732 I print_info: ssm_d_inner      = 0
0.00.069.732 I print_info: ssm_d_state      = 0
0.00.069.732 I print_info: ssm_dt_rank      = 0
0.00.069.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.733 I print_info: model type       = 1.4B
0.00.069.734 I print_info: model params     = 1,41 B
0.00.069.734 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.091 I load_tensors: offloading output layer to GPU
0.00.133.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.097 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.133.099 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.510.104 I llama_context: constructing llama_context
0.00.510.110 I llama_context: n_seq_max     = 1
0.00.510.110 I llama_context: n_ctx         = 2048
0.00.510.111 I llama_context: n_ctx_per_seq = 2048
0.00.510.111 I llama_context: n_batch       = 2048
0.00.510.111 I llama_context: n_ubatch      = 512
0.00.510.112 I llama_context: causal_attn   = 1
0.00.510.112 I llama_context: flash_attn    = 0
0.00.510.116 I llama_context: freq_base     = 10000,0
0.00.510.117 I llama_context: freq_scale    = 1
0.00.510.128 I Running with Environment Variables:
0.00.510.128 I   GGML_SYCL_DEBUG: 0
0.00.510.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.130 I Build with Macros:
0.00.510.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.131 I   GGML_SYCL_F16: yes
0.00.510.132 I Found 1 SYCL devices:
0.00.510.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.219 I SYCL Optimization Feature:
0.00.510.219 I |ID|        Device Type|Reorder|
0.00.510.220 I |--|-------------------|-------|
0.00.510.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.021 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.021 I llama_context: graph nodes  = 1063
0.00.534.021 I llama_context: graph splits = 2
0.00.534.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.052 I main: llama threadpool init, n_threads = 8
0.00.713.072 I 
0.00.713.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.128 I 
0.00.713.234 I sampler seed: 1234
0.00.713.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.257 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.420.848 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29534,11 tokens per second)
0.02.420.851 I llama_perf_context_print:        load time =     711,30 ms
0.02.420.852 I llama_perf_context_print: prompt eval time =     162,23 ms /     7 tokens (   23,18 ms per token,    43,15 tokens per second)
0.02.420.854 I llama_perf_context_print:        eval time =    1539,17 ms /    63 runs   (   24,43 ms per token,    40,93 tokens per second)
0.02.420.855 I llama_perf_context_print:       total time =    1709,04 ms /    70 tokens

real	0m2,622s
user	0m1,182s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.420 I llama_model_loader: - type  f32:  194 tensors
0.00.028.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.422 I print_info: file format = GGUF V3 (latest)
0.00.028.424 I print_info: file type   = Q6_K
0.00.028.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.938 I load: special tokens cache size = 25
0.00.079.409 I load: token to piece cache size = 0.2984 MB
0.00.079.428 I print_info: arch             = gptneox
0.00.079.428 I print_info: vocab_only       = 0
0.00.079.429 I print_info: n_ctx_train      = 2048
0.00.079.429 I print_info: n_embd           = 2048
0.00.079.429 I print_info: n_layer          = 24
0.00.079.438 I print_info: n_head           = 16
0.00.079.439 I print_info: n_head_kv        = 16
0.00.079.440 I print_info: n_rot            = 32
0.00.079.441 I print_info: n_swa            = 0
0.00.079.442 I print_info: is_swa_any       = 0
0.00.079.442 I print_info: n_embd_head_k    = 128
0.00.079.443 I print_info: n_embd_head_v    = 128
0.00.079.444 I print_info: n_gqa            = 1
0.00.079.446 I print_info: n_embd_k_gqa     = 2048
0.00.079.447 I print_info: n_embd_v_gqa     = 2048
0.00.079.449 I print_info: f_norm_eps       = 1.0e-05
0.00.079.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.451 I print_info: f_logit_scale    = 0.0e+00
0.00.079.451 I print_info: f_attn_scale     = 0.0e+00
0.00.079.452 I print_info: n_ff             = 8192
0.00.079.452 I print_info: n_expert         = 0
0.00.079.453 I print_info: n_expert_used    = 0
0.00.079.453 I print_info: causal attn      = 1
0.00.079.453 I print_info: pooling type     = 0
0.00.079.454 I print_info: rope type        = 2
0.00.079.454 I print_info: rope scaling     = linear
0.00.079.456 I print_info: freq_base_train  = 10000.0
0.00.079.456 I print_info: freq_scale_train = 1
0.00.079.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.457 I print_info: rope_finetuned   = unknown
0.00.079.457 I print_info: ssm_d_conv       = 0
0.00.079.458 I print_info: ssm_d_inner      = 0
0.00.079.458 I print_info: ssm_d_state      = 0
0.00.079.459 I print_info: ssm_dt_rank      = 0
0.00.079.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.460 I print_info: model type       = 1.4B
0.00.079.460 I print_info: model params     = 1.41 B
0.00.079.461 I print_info: general.name     = 1.4B
0.00.079.463 I print_info: vocab type       = BPE
0.00.079.463 I print_info: n_vocab          = 50304
0.00.079.464 I print_info: n_merges         = 50009
0.00.079.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.466 I print_info: LF token         = 187 'Ċ'
0.00.079.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.467 I print_info: max token length = 1024
0.00.079.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.047 I load_tensors: offloading output layer to GPU
0.00.148.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.053 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.148.054 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.518.748 I llama_context: constructing llama_context
0.00.518.753 I llama_context: n_seq_max     = 1
0.00.518.754 I llama_context: n_ctx         = 128
0.00.518.754 I llama_context: n_ctx_per_seq = 128
0.00.518.755 I llama_context: n_batch       = 128
0.00.518.755 I llama_context: n_ubatch      = 128
0.00.518.755 I llama_context: causal_attn   = 1
0.00.518.756 I llama_context: flash_attn    = 0
0.00.518.759 I llama_context: freq_base     = 10000.0
0.00.518.760 I llama_context: freq_scale    = 1
0.00.518.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.770 I Running with Environment Variables:
0.00.518.771 I   GGML_SYCL_DEBUG: 0
0.00.518.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.773 I Build with Macros:
0.00.518.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.773 I   GGML_SYCL_F16: yes
0.00.518.775 I Found 1 SYCL devices:
0.00.518.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.854 I SYCL Optimization Feature:
0.00.518.855 I |ID|        Device Type|Reorder|
0.00.518.855 I |--|-------------------|-------|
0.00.518.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.493 I llama_context: graph nodes  = 1063
0.00.535.494 I llama_context: graph splits = 2
0.00.535.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.118 I 
0.00.711.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.224 I perplexity: tokenizing the input ..
0.00.718.555 I perplexity: tokenization took 7.327 ms
0.00.718.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.143 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.878.493 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.878.527 I llama_perf_context_print:        load time =     710.55 ms
0.00.878.529 I llama_perf_context_print: prompt eval time =     154.29 ms /   128 tokens (    1.21 ms per token,   829.61 tokens per second)
0.00.878.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.531 I llama_perf_context_print:       total time =     167.42 ms /   129 tokens

real	0m1,102s
user	0m0,583s
sys	0m0,552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.203 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.739 I llama_model_loader: - type  f32:  194 tensors
0.00.023.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.742 I print_info: file format = GGUF V3 (latest)
0.00.023.744 I print_info: file type   = Q4_0
0.00.023.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.252 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.369 I print_info: arch             = gptneox
0.00.070.369 I print_info: vocab_only       = 0
0.00.070.370 I print_info: n_ctx_train      = 2048
0.00.070.370 I print_info: n_embd           = 2048
0.00.070.370 I print_info: n_layer          = 24
0.00.070.377 I print_info: n_head           = 16
0.00.070.379 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.381 I print_info: is_swa_any       = 0
0.00.070.381 I print_info: n_embd_head_k    = 128
0.00.070.382 I print_info: n_embd_head_v    = 128
0.00.070.383 I print_info: n_gqa            = 1
0.00.070.385 I print_info: n_embd_k_gqa     = 2048
0.00.070.386 I print_info: n_embd_v_gqa     = 2048
0.00.070.387 I print_info: f_norm_eps       = 1.0e-05
0.00.070.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.389 I print_info: f_logit_scale    = 0.0e+00
0.00.070.389 I print_info: f_attn_scale     = 0.0e+00
0.00.070.390 I print_info: n_ff             = 8192
0.00.070.391 I print_info: n_expert         = 0
0.00.070.391 I print_info: n_expert_used    = 0
0.00.070.391 I print_info: causal attn      = 1
0.00.070.392 I print_info: pooling type     = 0
0.00.070.392 I print_info: rope type        = 2
0.00.070.393 I print_info: rope scaling     = linear
0.00.070.394 I print_info: freq_base_train  = 10000.0
0.00.070.394 I print_info: freq_scale_train = 1
0.00.070.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.395 I print_info: rope_finetuned   = unknown
0.00.070.395 I print_info: ssm_d_conv       = 0
0.00.070.396 I print_info: ssm_d_inner      = 0
0.00.070.396 I print_info: ssm_d_state      = 0
0.00.070.396 I print_info: ssm_dt_rank      = 0
0.00.070.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.397 I print_info: model type       = 1.4B
0.00.070.398 I print_info: model params     = 1.41 B
0.00.070.398 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.401 I print_info: n_vocab          = 50304
0.00.070.402 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: max token length = 1024
0.00.070.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.880 I load_tensors: offloading output layer to GPU
0.00.112.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.885 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.112.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.408.414 I llama_context: constructing llama_context
0.00.408.420 I llama_context: n_seq_max     = 1
0.00.408.421 I llama_context: n_ctx         = 2048
0.00.408.421 I llama_context: n_ctx_per_seq = 2048
0.00.408.422 I llama_context: n_batch       = 2048
0.00.408.422 I llama_context: n_ubatch      = 512
0.00.408.422 I llama_context: causal_attn   = 1
0.00.408.422 I llama_context: flash_attn    = 0
0.00.408.426 I llama_context: freq_base     = 10000.0
0.00.408.427 I llama_context: freq_scale    = 1
0.00.408.437 I Running with Environment Variables:
0.00.408.438 I   GGML_SYCL_DEBUG: 0
0.00.408.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.440 I Build with Macros:
0.00.408.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.441 I   GGML_SYCL_F16: yes
0.00.408.442 I Found 1 SYCL devices:
0.00.408.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.515 I SYCL Optimization Feature:
0.00.408.515 I |ID|        Device Type|Reorder|
0.00.408.516 I |--|-------------------|-------|
0.00.408.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.432.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.432.056 I llama_context: graph nodes  = 1063
0.00.432.056 I llama_context: graph splits = 2
0.00.432.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.335.820 I llama_context: constructing llama_context
0.01.335.829 I llama_context: n_seq_max     = 1
0.01.335.830 I llama_context: n_ctx         = 2048
0.01.335.830 I llama_context: n_ctx_per_seq = 2048
0.01.335.831 I llama_context: n_batch       = 2048
0.01.335.831 I llama_context: n_ubatch      = 512
0.01.335.832 I llama_context: causal_attn   = 1
0.01.335.832 I llama_context: flash_attn    = 0
0.01.335.836 I llama_context: freq_base     = 10000.0
0.01.335.837 I llama_context: freq_scale    = 1
0.01.335.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.338.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.343.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.647 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.362.654 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.362.654 I llama_context: graph nodes  = 1063
0.01.362.655 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.930.400 I llama_context: constructing llama_context
0.01.930.407 I llama_context: n_seq_max     = 1
0.01.930.408 I llama_context: n_ctx         = 2048
0.01.930.408 I llama_context: n_ctx_per_seq = 2048
0.01.930.409 I llama_context: n_batch       = 2048
0.01.930.409 I llama_context: n_ubatch      = 512
0.01.930.410 I llama_context: causal_attn   = 1
0.01.930.410 I llama_context: flash_attn    = 0
0.01.930.413 I llama_context: freq_base     = 10000.0
0.01.930.414 I llama_context: freq_scale    = 1
0.01.930.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.936.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.953.373 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.953.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.953.378 I llama_context: graph nodes  = 1063
0.01.953.379 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,088s
user	0m2,012s
sys	0m1,177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.243 I build: 5602 (169774ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.307 I llama_model_loader: - type  f32:  194 tensors
0.00.029.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.311 I print_info: file format = GGUF V3 (latest)
0.00.029.314 I print_info: file type   = Q4_0
0.00.029.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.224 I load: special tokens cache size = 25
0.00.081.559 I load: token to piece cache size = 0.2984 MB
0.00.081.581 I print_info: arch             = gptneox
0.00.081.581 I print_info: vocab_only       = 0
0.00.081.582 I print_info: n_ctx_train      = 2048
0.00.081.582 I print_info: n_embd           = 2048
0.00.081.582 I print_info: n_layer          = 24
0.00.081.592 I print_info: n_head           = 16
0.00.081.595 I print_info: n_head_kv        = 16
0.00.081.595 I print_info: n_rot            = 32
0.00.081.596 I print_info: n_swa            = 0
0.00.081.597 I print_info: is_swa_any       = 0
0.00.081.598 I print_info: n_embd_head_k    = 128
0.00.081.598 I print_info: n_embd_head_v    = 128
0.00.081.600 I print_info: n_gqa            = 1
0.00.081.602 I print_info: n_embd_k_gqa     = 2048
0.00.081.604 I print_info: n_embd_v_gqa     = 2048
0.00.081.606 I print_info: f_norm_eps       = 1.0e-05
0.00.081.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.608 I print_info: f_logit_scale    = 0.0e+00
0.00.081.608 I print_info: f_attn_scale     = 0.0e+00
0.00.081.609 I print_info: n_ff             = 8192
0.00.081.610 I print_info: n_expert         = 0
0.00.081.610 I print_info: n_expert_used    = 0
0.00.081.610 I print_info: causal attn      = 1
0.00.081.611 I print_info: pooling type     = 0
0.00.081.611 I print_info: rope type        = 2
0.00.081.611 I print_info: rope scaling     = linear
0.00.081.613 I print_info: freq_base_train  = 10000.0
0.00.081.613 I print_info: freq_scale_train = 1
0.00.081.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.614 I print_info: rope_finetuned   = unknown
0.00.081.615 I print_info: ssm_d_conv       = 0
0.00.081.615 I print_info: ssm_d_inner      = 0
0.00.081.615 I print_info: ssm_d_state      = 0
0.00.081.615 I print_info: ssm_dt_rank      = 0
0.00.081.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.617 I print_info: model type       = 1.4B
0.00.081.617 I print_info: model params     = 1.41 B
0.00.081.618 I print_info: general.name     = 1.4B
0.00.081.622 I print_info: vocab type       = BPE
0.00.081.622 I print_info: n_vocab          = 50304
0.00.081.622 I print_info: n_merges         = 50009
0.00.081.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I print_info: LF token         = 187 'Ċ'
0.00.081.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I print_info: max token length = 1024
0.00.081.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.069 I load_tensors: offloading output layer to GPU
0.00.121.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.074 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.412.292 I llama_context: constructing llama_context
0.00.412.299 I llama_context: n_seq_max     = 1
0.00.412.299 I llama_context: n_ctx         = 2048
0.00.412.300 I llama_context: n_ctx_per_seq = 2048
0.00.412.300 I llama_context: n_batch       = 2048
0.00.412.300 I llama_context: n_ubatch      = 512
0.00.412.301 I llama_context: causal_attn   = 1
0.00.412.301 I llama_context: flash_attn    = 1
0.00.412.304 I llama_context: freq_base     = 10000.0
0.00.412.305 I llama_context: freq_scale    = 1
0.00.412.315 I Running with Environment Variables:
0.00.412.316 I   GGML_SYCL_DEBUG: 0
0.00.412.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.317 I Build with Macros:
0.00.412.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.318 I   GGML_SYCL_F16: yes
0.00.412.319 I Found 1 SYCL devices:
0.00.412.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.393 I SYCL Optimization Feature:
0.00.412.393 I |ID|        Device Type|Reorder|
0.00.412.393 I |--|-------------------|-------|
0.00.412.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.418.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.440.617 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.440.618 I llama_context: graph nodes  = 968
0.00.440.619 I llama_context: graph splits = 50
0.00.440.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.255.582 I llama_context: constructing llama_context
0.01.255.590 I llama_context: n_seq_max     = 1
0.01.255.591 I llama_context: n_ctx         = 2048
0.01.255.591 I llama_context: n_ctx_per_seq = 2048
0.01.255.592 I llama_context: n_batch       = 2048
0.01.255.592 I llama_context: n_ubatch      = 512
0.01.255.592 I llama_context: causal_attn   = 1
0.01.255.593 I llama_context: flash_attn    = 1
0.01.255.596 I llama_context: freq_base     = 10000.0
0.01.255.596 I llama_context: freq_scale    = 1
0.01.255.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.257.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.260.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.772 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.282.779 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.282.782 I llama_context: graph nodes  = 968
0.01.282.782 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.895.036 I llama_context: constructing llama_context
0.01.895.044 I llama_context: n_seq_max     = 1
0.01.895.044 I llama_context: n_ctx         = 2048
0.01.895.045 I llama_context: n_ctx_per_seq = 2048
0.01.895.045 I llama_context: n_batch       = 2048
0.01.895.045 I llama_context: n_ubatch      = 512
0.01.895.046 I llama_context: causal_attn   = 1
0.01.895.046 I llama_context: flash_attn    = 1
0.01.895.049 I llama_context: freq_base     = 10000.0
0.01.895.050 I llama_context: freq_scale    = 1
0.01.895.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.897.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.900.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.921.941 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.921.941 I llama_context: graph nodes  = 968
0.01.921.942 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,791s
user	0m15,680s
sys	0m2,002s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.50 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
0.53user 1.92system 0:02.46elapsed 100%CPU (0avgtext+0avgdata 3083836maxresident)k
8inputs+56outputs (1major+117044minor)pagefaults 0swaps
```
